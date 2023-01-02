.class public final Lzs7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Lno0;Lzpr;Landroid/content/res/Resources;)V
    .locals 2

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->B()Ljji;

    move-result-object p1

    const-string v0, "applicationManager.lifec\u2026.observeEnterForeground()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 4
    new-instance v1, Lzs7$a;

    invoke-direct {v1, v0}, Lzs7$a;-><init>(Lcn8;)V

    invoke-virtual {p1, v1}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 5
    new-instance v1, Lzs7$b;

    invoke-direct {v1, p2, p3}, Lzs7$b;-><init>(Lzpr;Landroid/content/res/Resources;)V

    new-instance p2, Lf$q0;

    invoke-direct {p2, v1}, Lf$q0;-><init>(Lx9b;)V

    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
