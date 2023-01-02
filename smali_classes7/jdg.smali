.class public final Ljdg;
.super Lkdg;
.source "Twttr"

# interfaces
.implements Lcom/twitter/media/ui/image/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdg<",
        "Lidg;",
        ">;",
        "Lcom/twitter/media/ui/image/b$b;"
    }
.end annotation


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final Y0:Lcom/twitter/media/ui/image/MediaImageView;

.field public final Z0:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

.field public a1:Lqe9;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkdg;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0992

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/MediaImageView;

    iput-object v0, p0, Ljdg;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/MediaImageView;->setFadeIn(Z)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/twitter/media/ui/image/d;->setOnImageLoadedListener(Lcom/twitter/media/ui/image/b$b;)V

    const v0, 0x7f0b0990

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    iput-object p1, p0, Ljdg;->Z0:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    return-void
.end method


# virtual methods
.method public final o(Lcom/twitter/media/ui/image/b;Lhqc;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/media/ui/image/MediaImageView;

    .line 2
    iget-object p1, p2, Lhqc;->e:Lw9g;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Ljeg;->K0:Ljeg;

    invoke-static {p1, p2}, Lqe9;->j(Lw9g;Ljeg;)Lqe9;

    move-result-object p1

    iput-object p1, p0, Ljdg;->a1:Lqe9;

    .line 4
    iget-object p2, p0, Ljdg;->Z0:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    invoke-virtual {p2, p1}, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->b(Lqe9;)V

    :cond_0
    return-void
.end method

.method public final r0(Lhdg;)V
    .locals 1

    .line 1
    check-cast p1, Lidg;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljdg;->a1:Lqe9;

    .line 3
    iget-object v0, p0, Ljdg;->Z0:Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;

    invoke-virtual {v0}, Lcom/twitter/gallerygrid/widget/MediaBadgeOverlayView;->a()V

    .line 4
    iget-object p1, p1, Lidg;->a:Lcfg;

    .line 5
    iget-object p1, p1, Lcfg;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldqc;->g(Ljava/lang/String;)Ldqc$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ljdg;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    return-void
.end method

.method public final s0(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ljdg;->Y0:Lcom/twitter/media/ui/image/MediaImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
