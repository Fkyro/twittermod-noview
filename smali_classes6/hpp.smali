.class public final Lhpp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field public final E0:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile F0:Lzm8;

.field public volatile G0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lek9;->E0:Lek9;

    iput-object v0, p0, Lhpp;->F0:Lzm8;

    .line 3
    iput-object p1, p0, Lhpp;->E0:Ljji;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhpp;->F0:Lzm8;

    if-nez v0, :cond_0

    const-string v0, "Call to get() on a closed value cacher."

    .line 2
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lhpp;->E0:Ljji;

    new-instance v1, Lu8b;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lu8b;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    iput-object v0, p0, Lhpp;->F0:Lzm8;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lhpp;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpp;->F0:Lzm8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzm8;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhpp;->F0:Lzm8;

    :cond_0
    return-void
.end method
