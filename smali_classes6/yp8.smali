.class public final Lyp8;
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

    iput-object p1, p0, Lyp8;->F0:Lcq8;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/PointF;

    .line 2
    iget-object v0, p0, Lyp8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lyp8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    .line 4
    iget-object v0, v0, Liq8;->I0:Lo90;

    .line 5
    iget-object v1, v0, Lo90;->E0:Landroid/graphics/PointF;

    .line 6
    invoke-virtual {v0, v1}, Lo90;->a(Landroid/graphics/PointF;)V

    .line 7
    iget-object v0, p0, Lyp8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    invoke-virtual {v0}, Liq8;->b()V

    .line 8
    iget-object v0, p0, Lyp8;->F0:Lcq8;

    iget-object v0, v0, Lcq8;->g:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp8;

    invoke-virtual {v0}, Liq8;->a()V

    .line 9
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 10
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :goto_0
    return-void
.end method
