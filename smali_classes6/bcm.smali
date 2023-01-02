.class public final Lbcm;
.super Lb9v;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbcm$a;
    }
.end annotation


# instance fields
.field public final H0:Lcom/twitter/media/ui/image/UserImageView;

.field public final I0:Lyr1;

.field public final J0:I

.field public final K0:F

.field public final L0:F

.field public final M0:F

.field public final N0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final O0:Lbcm$b;

.field public final P0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lacm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/media/ui/image/UserImageView;Lyr1;)V
    .locals 2

    const-string v0, "userImageView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb9v;-><init>(Lcom/twitter/media/ui/image/UserImageView;Lyr1;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    .line 3
    iput-object p2, p0, Lbcm;->I0:Lyr1;

    .line 4
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 5
    iput-object p2, p0, Lbcm;->N0:Lu2l;

    .line 6
    new-instance p2, Lbcm$b;

    invoke-direct {p2, p0}, Lbcm$b;-><init>(Lbcm;)V

    iput-object p2, p0, Lbcm;->O0:Lbcm$b;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userImageView.context"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0401cc

    .line 9
    invoke-static {v0, v1}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lbcm;->J0:I

    const v0, 0x7f070262

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lbcm;->K0:F

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lbcm;->L0:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0705e1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lbcm;->M0:F

    .line 13
    new-instance p1, Lbcm$c;

    invoke-direct {p1, p0}, Lbcm$c;-><init>(Lbcm;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lbcm;->P0:Lfxg;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbcm;->I0:Lyr1;

    iget-object v1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, v1}, Lyr1;->D(Landroid/view/View;)Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lrre;->Z0:Lrre;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const-string v1, "behavioralEventHelper.th\u2026ageView).map(toNoValue())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(IFII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/media/ui/image/UserImageView;->B(IF)V

    .line 2
    invoke-static {}, Lphr;->u0()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eq p1, p4, :cond_0

    .line 4
    iget-object p1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    if-eq p1, p4, :cond_0

    .line 5
    iget-object p1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    if-eq p1, p4, :cond_0

    .line 6
    iget-object p1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1, p4, p4, p4, p4}, Lcom/twitter/media/ui/image/UserImageView;->setPadding(IIII)V

    .line 8
    :cond_2
    invoke-static {}, Lphr;->u0()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_4

    .line 9
    iget-object p1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    .line 10
    iget-object p1, p0, Lbcm;->H0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-void
.end method
