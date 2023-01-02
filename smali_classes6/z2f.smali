.class public final Lz2f;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>(Li3f;Lut9;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3f;",
            "Lut9<",
            "Loze<",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "listWrapper"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listContentChangedEventObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Lut9;->w0()Ljji;

    move-result-object p2

    .line 3
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    .line 4
    new-instance v1, Lz2f$b;

    invoke-direct {v1, v0, p1, p3}, Lz2f$b;-><init>(Lcn8;Li3f;Landroid/app/Activity;)V

    new-instance p1, Lf$u1;

    invoke-direct {p1, v1}, Lf$u1;-><init>(Lx9b;)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
