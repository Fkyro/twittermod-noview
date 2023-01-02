.class public final Lggj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lsr9;Lu9b;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr9;",
            "Lu9b<",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Lnz6;",
            ">;"
        }
    .end annotation

    const-string v0, "eventBus"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly1v;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Ly1v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    new-instance p0, Lbnp;

    invoke-direct {p0, v0}, Lbnp;-><init>(Lrop;)V

    return-object p0
.end method
