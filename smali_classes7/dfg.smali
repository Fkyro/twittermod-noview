.class public final Ldfg;
.super Lpf1;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;


# direct methods
.method public constructor <init>(Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 0

    iput-object p1, p0, Ldfg;->E0:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    invoke-direct {p0}, Lpf1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ldfg;->E0:Lcom/twitter/gallerygrid/widget/MediaStoreItemView;

    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/MediaStoreItemView;->q1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
