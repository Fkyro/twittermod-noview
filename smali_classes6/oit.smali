.class public final Loit;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lut9;Lcpl;Le4o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Li0f;",
            ">;",
            "Lcpl;",
            "Le4o;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchEventObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Loit$b;

    invoke-direct {v0, p0}, Loit$b;-><init>(Loit;)V

    invoke-interface {p3, v0}, Le4o;->a(Lk3o;)Lzm8;

    move-result-object p3

    const-string v0, "savedStateHandler.regist\u2026\n            }\n        })"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lt91;

    const/16 v1, 0x10

    invoke-direct {v0, p3, v1}, Lt91;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    .line 4
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    const-class p2, Li0f$b;

    .line 5
    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    .line 6
    sget-object p2, Loit$a;->E0:Loit$a;

    new-instance p3, Lnj;

    const/16 v0, 0x1a

    invoke-direct {p3, p2, v0}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "fetchEventObservable.onE\u2026hType.REMOTE_CURSORLESS }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 8
    new-instance p3, Loit$c;

    invoke-direct {p3, p2, p0}, Loit$c;-><init>(Lcn8;Loit;)V

    new-instance v0, Lf$u3;

    invoke-direct {v0, p3}, Lf$u3;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
