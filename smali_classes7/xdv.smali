.class public final Lxdv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lt2l<",
        "Lzxl$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a()Lt2l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt2l<",
            "Lzxl$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lwdv;

    invoke-static {v0}, Lzkx;->R(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdv;

    .line 2
    new-instance v0, Lt2l;

    invoke-direct {v0}, Lt2l;-><init>()V

    return-object v0
.end method
