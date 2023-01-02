.class public final Lpun;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnhw;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webRTCLoader"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2, p1}, Lnhw;->a(Landroid/content/Context;)V

    return-void
.end method
