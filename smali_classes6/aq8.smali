.class public final Laq8;
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

    iput-object p1, p0, Laq8;->F0:Lcq8;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 2
    iget-object p1, p0, Laq8;->F0:Lcq8;

    iget-object p1, p1, Lcq8;->g:La1j;

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 4
    iget-object v0, p0, Laq8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    .line 5
    iget-object v0, v0, Liq8;->I0:Lo90;

    .line 6
    iget-object v0, v0, Lo90;->E0:Landroid/graphics/PointF;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 8
    iget-object v0, p0, Laq8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->b:Ldq8;

    .line 9
    iget-object v1, v0, Ldq8;->a:Lkeq;

    sget-object v2, Ldq8;->h:Lmeq;

    .line 10
    iput-object v2, v1, Lkeq;->a:Lmeq;

    .line 11
    iget-object v3, v0, Ldq8;->b:Lkeq;

    .line 12
    iput-object v2, v3, Lkeq;->a:Lmeq;

    .line 13
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lkeq;->c(D)Lkeq;

    .line 14
    iget-object v0, v0, Ldq8;->b:Lkeq;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lkeq;->c(D)Lkeq;

    :goto_0
    return-void
.end method
