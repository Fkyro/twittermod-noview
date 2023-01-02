.class public final Ls4n;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "La1j<",
            "Lodr;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Ls4n;->a:Lu2l;

    return-void
.end method

.method public static a(Ls4n;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ls4n;->a:Lu2l;

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
