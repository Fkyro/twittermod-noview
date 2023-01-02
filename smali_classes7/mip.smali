.class public final Lmip;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lgde;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ll9h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ll9h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmip;->E0:Landroid/view/View;

    iput-object p2, p0, Lmip;->F0:Ll9h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgde;

    const-string v0, "coordinates"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmip;->F0:Ll9h;

    iget-object v1, p0, Lmip;->E0:Landroid/view/View;

    sget-object v2, Loip;->a:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-interface {p1}, Lgde;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lfha;->l(Lgde;)Lijl;

    move-result-object p1

    .line 8
    iget v1, p1, Lijl;->b:F

    .line 9
    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    .line 10
    iget v1, p1, Lijl;->a:F

    .line 11
    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    .line 12
    iget v1, p1, Lijl;->c:F

    .line 13
    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    .line 14
    iget p1, p1, Lijl;->d:F

    .line 15
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_2

    const/4 v3, 0x1

    .line 16
    :cond_2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
