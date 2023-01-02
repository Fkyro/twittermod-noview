.class public final Llkh;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqkh;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ldkh;


# direct methods
.method public constructor <init>(Ldkh;)V
    .locals 0

    iput-object p1, p0, Llkh;->E0:Ldkh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqkh;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Lqkh;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p1, Lqkh;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Llkh;->E0:Ldkh;

    .line 7
    iget-object v0, v0, Ldkh;->M0:Landroid/widget/TextView;

    const v2, 0x7f130eae

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Llkh;->E0:Ldkh;

    .line 10
    iget-object v0, v0, Ldkh;->J0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Llkh;->E0:Ldkh;

    .line 13
    iget-object v0, v0, Ldkh;->L0:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Llkh;->E0:Ldkh;

    .line 16
    iget-object p1, p1, Lqkh;->f:Ljava/lang/String;

    .line 17
    iget-object v2, v0, Ldkh;->L0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v0, Ldkh;->L0:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 18
    sget-object v4, Laf1;->M0:Laf1;

    .line 19
    new-instance v5, Lji0;

    invoke-direct {v5}, Lji0;-><init>()V

    .line 20
    invoke-interface {v5, p1, v4, v2, v3}, Lspw;->h(Ljava/lang/String;Laf1;II)Lfw1;

    move-result-object p1

    .line 21
    iget v8, p1, Lfw1;->E0:I

    .line 22
    iget v9, p1, Lfw1;->F0:I

    mul-int v2, v8, v9

    .line 23
    new-array v3, v2, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v9, :cond_4

    mul-int v4, v2, v8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_3

    add-int v6, v4, v5

    .line 24
    invoke-virtual {p1, v5, v2}, Lfw1;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    const/high16 v7, -0x1000000

    goto :goto_4

    :cond_2
    const/4 v7, -0x1

    :goto_4
    aput v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move v5, v8

    .line 26
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 27
    iget-object v0, v0, Ldkh;->L0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_5

    .line 28
    :cond_5
    iget-object p1, p0, Llkh;->E0:Ldkh;

    .line 29
    iget-object p1, p1, Ldkh;->M0:Landroid/widget/TextView;

    const v0, 0x7f130e69

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p0, Llkh;->E0:Ldkh;

    .line 32
    iget-object p1, p1, Ldkh;->L0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Llkh;->E0:Ldkh;

    .line 35
    iget-object p1, p1, Ldkh;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Llkh;->E0:Ldkh;

    .line 38
    iget-object p1, p1, Ldkh;->L0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    :goto_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
