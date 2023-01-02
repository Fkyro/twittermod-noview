.class public final Lktr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsqc$b;


# instance fields
.field public final synthetic a:Lltr;


# direct methods
.method public constructor <init>(Lltr;)V
    .locals 0

    iput-object p1, p0, Lktr;->a:Lltr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lktr;->a:Lltr;

    .line 2
    iget-object v1, v0, Lltr;->Y0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, v0, Lltr;->a1:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, v0, Lltr;->b1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lktr;->a:Lltr;

    iget-object v0, v0, Lltr;->Y0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lktr;->a:Lltr;

    .line 3
    iget-object v0, p1, Lltr;->Y0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lltr;->a1:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
