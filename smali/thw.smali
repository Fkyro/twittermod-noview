.class public final Lthw;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/webkit/WebSettings;)Lgc3;
    .locals 3

    .line 1
    sget-object v0, Liiw$a;->a:Lwii;

    .line 2
    new-instance v1, Lgc3;

    const-class v2, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    iget-object v0, v0, Lwii;->E0:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 3
    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSettings(Landroid/webkit/WebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 4
    invoke-static {v2, p0}, Lb72;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-direct {v1, p0}, Lgc3;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/webkit/WebSettings;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lhiw;->H0:Lhiw;

    .line 2
    invoke-virtual {v0}, Lhiw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lthw;->a(Landroid/webkit/WebSettings;)Lgc3;

    move-result-object p0

    .line 4
    iget-object p0, p0, Lgc3;->E0:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
.end method
