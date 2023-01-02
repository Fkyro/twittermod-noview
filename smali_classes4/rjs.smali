.class public final Lrjs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lo1w<",
        "**>;>;"
    }
.end annotation


# direct methods
.method public static a(Lzis$a;)Lo1w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzis$a;",
            ")",
            "Lo1w<",
            "**>;"
        }
    .end annotation

    .line 1
    const-class v0, Lqjs;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjs;

    const-string v0, "factory"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lpjs;

    invoke-direct {v0, p0}, Lpjs;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lqgw;->a(Lx9b;)Lo1w;

    move-result-object p0

    return-object p0
.end method
