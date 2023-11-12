#include <fcgi_stdio.h>

int main() {
    FCGX_Init();

    FCGX_Request req;
    FCGX_InitRequest(&req, 0, 0);

    while (FCGX_Accept_r(&req) >= 0) {
        FCGX_FPrintF(req.out, "Content-Type: text/html\n\n");
        FCGX_FPrintF(req.out, "<head><title>Hello World!</title>\n");
        FCGX_FPrintF(req.out, "</head><body>\n");
        FCGX_FPrintF(req.out, "<p>Hello World!</p>\n");
        FCGX_FPrintF(req.out, "</body>");
        FCGX_Finish_r(&req);
    }
}
