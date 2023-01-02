.class public final Lydv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Ljji<",
        "Lzxl$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lt2l;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2l<",
            "Lzxl$a;",
            ">;)",
            "Ljji<",
            "Lzxl$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lwdv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdv;

    const-string v0, "relay"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljji;->hide()Ljji;

    move-result-object p0

    const-string v0, "relay.hide()"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
