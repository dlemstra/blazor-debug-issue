using System.Runtime.InteropServices.JavaScript;

namespace poc;

public static partial class JavascriptExports
{
    [JSExport]
    public static int TheAnswer()
        => Example.TheAnswer();
}
