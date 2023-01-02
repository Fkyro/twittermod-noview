.class public final Lr5f;
.super Lg78;
.source "Twttr"

# interfaces
.implements Lt5f;


# instance fields
.field public final F0:Lzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh0;"
        }
    .end annotation
.end field

.field public final G0:Lx4m;

.field public H0:Lcom/twitter/ui/view/CircleProgressBar;

.field public I0:Landroid/widget/ImageView;

.field public J0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lx4m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lg78;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lr5f;->G0:Lx4m;

    .line 3
    new-instance p2, Lzh0;

    invoke-direct {p2, p1}, Lzh0;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, Lr5f;->F0:Lzh0;

    const p2, 0x7f0e02d0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 5
    new-instance p2, Lq5f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lq5f;-><init>(Lg78;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    return-void
.end method


# virtual methods
.method public final n0()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lr5f;->M0:Landroid/widget/TextView;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    return-object v0
.end method

.method public final o(F)V
    .locals 1

    invoke-virtual {p0}, Lr5f;->o0()Lcom/twitter/ui/view/CircleProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    return-void
.end method

.method public final o0()Lcom/twitter/ui/view/CircleProgressBar;
    .locals 2

    iget-object v0, p0, Lr5f;->H0:Lcom/twitter/ui/view/CircleProgressBar;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/twitter/ui/view/CircleProgressBar;

    return-object v0
.end method
