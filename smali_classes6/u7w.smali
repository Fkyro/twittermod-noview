.class public final synthetic Lu7w;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Landroid/view/View;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIIILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7w;->E0:Landroid/view/View;

    iput p2, p0, Lu7w;->F0:I

    iput p3, p0, Lu7w;->G0:I

    iput p4, p0, Lu7w;->H0:I

    iput p5, p0, Lu7w;->I0:I

    iput-object p6, p0, Lu7w;->J0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lu7w;->E0:Landroid/view/View;

    iget v1, p0, Lu7w;->F0:I

    iget v2, p0, Lu7w;->G0:I

    iget v3, p0, Lu7w;->H0:I

    iget v4, p0, Lu7w;->I0:I

    iget-object v5, p0, Lu7w;->J0:Landroid/view/View;

    .line 1
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {v0, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 3
    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v1

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v1, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 7
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v6, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method
