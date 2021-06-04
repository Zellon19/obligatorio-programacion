using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(obligatorioUnoProg3.Startup))]
namespace obligatorioUnoProg3
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
