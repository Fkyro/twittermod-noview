.class public final synthetic Luxv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lwxv;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public synthetic constructor <init>(Lwxv;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxv;->E0:Lwxv;

    iput p2, p0, Luxv;->F0:I

    iput p3, p0, Luxv;->G0:I

    iput p4, p0, Luxv;->H0:I

    iput p5, p0, Luxv;->I0:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luxv;->E0:Lwxv;

    iget v1, p0, Luxv;->F0:I

    iget v2, p0, Luxv;->G0:I

    iget v3, p0, Luxv;->H0:I

    iget v4, p0, Luxv;->I0:I

    .line 1
    iget-object v5, v0, Lwxv;->L0:Lj2w;

    iget-object v6, v0, Lwxv;->M0:Ln5;

    invoke-interface {v6}, Ln5;->V()Lm3;

    move-result-object v6

    invoke-interface {v5, v6}, Lj2w;->d(Lm3;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_6

    .line 2
    invoke-static {v5}, Lppb;->f(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    if-ne v5, v8, :cond_1

    .line 3
    new-instance v5, Landroid/graphics/Rect;

    sub-int v7, v3, v1

    sub-int v8, v4, v2

    invoke-direct {v5, v6, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    if-ne v5, v8, :cond_5

    .line 4
    iget-object v5, v0, Lwxv;->K0:Lk0w;

    sub-int v8, v3, v1

    sub-int v9, v4, v2

    invoke-virtual {v5, v8, v9}, Lk0w;->a(II)Landroid/graphics/Rect;

    move-result-object v5

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    if-le v8, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 5
    div-int/2addr v8, v7

    .line 6
    div-int/lit8 v5, v9, 0x2

    sub-int v7, v8, v5

    add-int/2addr v8, v5

    .line 7
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 8
    :cond_4
    div-int/2addr v9, v7

    .line 9
    div-int/lit8 v5, v8, 0x2

    sub-int v7, v9, v5

    add-int/2addr v9, v5

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v5, v0, Lwxv;->K0:Lk0w;

    sub-int v7, v3, v1

    sub-int v8, v4, v2

    invoke-virtual {v5, v7, v8}, Lk0w;->a(II)Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    :goto_2
    iget-object v7, v0, Lwxv;->K0:Lk0w;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v9, v5, Landroid/graphics/Rect;->top:I

    iget v10, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/view/View;->layout(IIII)V

    .line 14
    iget-object v5, v0, Lwxv;->F0:Lo44;

    .line 15
    iget-object v5, v5, Lo44;->d:Landroid/view/ViewGroup;

    if-eqz v5, :cond_7

    sub-int v7, v3, v1

    sub-int v8, v4, v2

    .line 16
    invoke-virtual {v5, v6, v6, v7, v8}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 17
    :cond_7
    iget-object v0, v0, Lwxv;->J0:Lmzv;

    invoke-interface {v0}, Lmzv;->getView()Landroid/view/View;

    move-result-object v0

    sub-int/2addr v3, v1

    sub-int/2addr v4, v2

    invoke-virtual {v0, v6, v6, v3, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v0, 0x0

    return-object v0
.end method
