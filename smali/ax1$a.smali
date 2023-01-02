.class public final Lax1$a;
.super Lb98;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb98<",
        "Ldd4<",
        "Lbd4;",
        ">;",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lif6;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb98;-><init>(Lif6;)V

    .line 2
    iput p2, p0, Lax1$a;->c:I

    .line 3
    iput p3, p0, Lax1$a;->d:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Ldd4;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ldd4;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ldd4;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd4;

    .line 4
    invoke-virtual {v0}, Lbd4;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lgd4;

    if-eqz v1, :cond_5

    .line 6
    check-cast v0, Lgd4;

    .line 7
    iget-object v0, v0, Lgd4;->H0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    .line 9
    iget v1, p0, Lax1$a;->c:I

    if-ge v2, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget v1, p0, Lax1$a;->d:I

    if-le v2, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    :cond_5
    :goto_0
    iget-object v0, p0, Lb98;->b:Lif6;

    .line 13
    invoke-interface {v0, p1, p2}, Lif6;->c(Ljava/lang/Object;I)V

    return-void
.end method
