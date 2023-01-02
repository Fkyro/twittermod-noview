.class public final Lzp8;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcq8;


# direct methods
.method public constructor <init>(Lcq8;)V
    .locals 0

    iput-object p1, p0, Lzp8;->F0:Lcq8;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 2
    iget-object v0, p0, Lzp8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzp8;->F0:Lcq8;

    iget-object v1, v0, Lcq8;->c:Lyv8;

    iget-object v0, v0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    invoke-interface {v1, v0}, Lyv8;->a(Lvp8;)V

    .line 4
    iget-object v0, p0, Lzp8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ldq8;

    .line 5
    iget-object v1, v0, Ldq8;->a:Lkeq;

    .line 6
    iget-wide v2, v1, Lkeq;->f:D

    .line 7
    iget v4, p1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lkeq;->d(D)Lkeq;

    .line 8
    iget-object v0, v0, Ldq8;->b:Lkeq;

    .line 9
    iget-wide v1, v0, Lkeq;->f:D

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lkeq;->d(D)Lkeq;

    :goto_0
    return-void
.end method
