.class public final Lwl3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl3$b;,
        Lwl3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# static fields
.field public static final Companion:Lwl3$a;


# instance fields
.field public final E0:Lh4b;

.field public final F0:Lroh;

.field public final G0:Landroidx/fragment/app/p;

.field public final H0:Lqxc;

.field public final I0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final J0:Lz0f;

.field public final K0:Landroid/view/View;

.field public final L0:Ldls;

.field public final M0:Lexp;

.field public final N0:Lxwp;

.field public final O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final Q0:Lcom/twitter/media/ui/image/UserImageView;

.field public final R0:Lcom/twitter/channels/details/HeaderImageView;

.field public final S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final T0:Landroid/widget/ImageView;

.field public final U0:Landroid/widget/ImageView;

.field public final V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

.field public final W0:Lcom/twitter/ui/tweet/TweetStatView;

.field public final X0:Lcom/twitter/ui/tweet/TweetStatView;

.field public final Y0:Landroid/widget/Button;

.field public final Z0:Landroid/widget/Button;

.field public final a1:Landroid/widget/Button;

.field public final b1:Ln9r;

.field public final c1:Ln9r;

.field public final d1:J

.field public e1:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwl3$a;

    invoke-direct {v0}, Lwl3$a;-><init>()V

    sput-object v0, Lwl3;->Companion:Lwl3$a;

    return-void
.end method

.method public constructor <init>(Lh4b;Lroh;Landroidx/fragment/app/p;Licd;Lqxc;Ldqh;Lz0f;Landroid/view/View;Ldls;Lut9;Lcpl;Lexp;Lxwp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Lroh;",
            "Landroidx/fragment/app/p;",
            "Licd;",
            "Lqxc;",
            "Ldqh<",
            "*>;",
            "Lz0f;",
            "Landroid/view/View;",
            "Ldls;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcpl;",
            "Lexp;",
            "Lxwp;",
            ")V"
        }
    .end annotation

    const-string v0, "detailsIntentIds"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "levelUpPromptPresenter"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTransparencyBehavior"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "softUserGate"

    invoke-static {p12, p11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p11, "softUserConfig"

    invoke-static {p13, p11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwl3;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Lwl3;->F0:Lroh;

    .line 4
    iput-object p3, p0, Lwl3;->G0:Landroidx/fragment/app/p;

    .line 5
    iput-object p5, p0, Lwl3;->H0:Lqxc;

    .line 6
    iput-object p6, p0, Lwl3;->I0:Ldqh;

    .line 7
    iput-object p7, p0, Lwl3;->J0:Lz0f;

    .line 8
    iput-object p8, p0, Lwl3;->K0:Landroid/view/View;

    .line 9
    iput-object p9, p0, Lwl3;->L0:Ldls;

    .line 10
    iput-object p12, p0, Lwl3;->M0:Lexp;

    .line 11
    iput-object p13, p0, Lwl3;->N0:Lxwp;

    const p1, 0x7f0b0314

    .line 12
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.channelName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lwl3;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0310

    .line 13
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.channelDescription)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lwl3;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0459

    .line 14
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.creatorProfileImage)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/media/ui/image/UserImageView;

    iput-object p1, p0, Lwl3;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    const p1, 0x7f0b0323

    .line 15
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.channelsBanner)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/channels/details/HeaderImageView;

    iput-object p1, p0, Lwl3;->R0:Lcom/twitter/channels/details/HeaderImageView;

    const p1, 0x7f0b0458

    .line 16
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.creatorName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lwl3;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b045b

    .line 17
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.creatorVerifiedBadge)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwl3;->T0:Landroid/widget/ImageView;

    const p1, 0x7f0b0c48

    .line 18
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.private_badge)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwl3;->U0:Landroid/widget/ImageView;

    const p1, 0x7f0b045a

    .line 19
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.creatorUserName)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iput-object p1, p0, Lwl3;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0313

    .line 20
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.channelMembershipStat)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/tweet/TweetStatView;

    iput-object p1, p0, Lwl3;->W0:Lcom/twitter/ui/tweet/TweetStatView;

    const p1, 0x7f0b0311

    .line 21
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.channelFollowersStat)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/ui/tweet/TweetStatView;

    iput-object p1, p0, Lwl3;->X0:Lcom/twitter/ui/tweet/TweetStatView;

    const p1, 0x7f0b06ca

    .line 22
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.followChannel)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwl3;->Y0:Landroid/widget/Button;

    const p1, 0x7f0b127a

    .line 23
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.unfollowChannel)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwl3;->Z0:Landroid/widget/Button;

    const p1, 0x7f0b0586

    .line 24
    invoke-virtual {p8, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.editChannel)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lwl3;->a1:Landroid/widget/Button;

    .line 25
    new-instance p1, Lwl3$d;

    invoke-direct {p1, p0}, Lwl3$d;-><init>(Lwl3;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lwl3;->b1:Ln9r;

    .line 26
    new-instance p1, Lwl3$c;

    invoke-direct {p1, p0}, Lwl3$c;-><init>(Lwl3;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lwl3;->c1:Ln9r;

    .line 27
    iget-wide p1, p4, Licd;->a:J

    .line 28
    iput-wide p1, p0, Lwl3;->d1:J

    .line 29
    invoke-virtual {p4}, Licd;->a()J

    .line 30
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    .line 31
    check-cast p10, Lwt9;

    invoke-virtual {p10}, Lwt9;->w0()Ljji;

    move-result-object p1

    const-class p2, Lpkg$d;

    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string p2, "onEvent().ofType(ME::class.java)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 33
    new-instance p3, Lwl3$e;

    invoke-direct {p3, p2}, Lwl3$e;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 34
    new-instance p3, Lwl3$f;

    invoke-direct {p3, p0}, Lwl3$f;-><init>(Lwl3;)V

    new-instance p4, Lf$a0;

    invoke-direct {p4, p3}, Lf$a0;-><init>(Lx9b;)V

    invoke-virtual {p1, p4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 9

    .line 1
    check-cast p1, Lkm3;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkm3;->b:Lz9u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 4
    iget-object v3, p0, Lwl3;->O0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v4, v0, Lz9u;->O0:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v0, Lz9u;->Q0:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/16 v4, 0x8

    if-eqz v3, :cond_2

    .line 6
    iget-object v3, p0, Lwl3;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v3, p0, Lwl3;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lwl3;->P0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v5, v0, Lz9u;->Q0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    invoke-virtual {v0}, Lz9u;->a()Lke1;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v3, Lke1;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lwl3;->R0:Lcom/twitter/channels/details/HeaderImageView;

    invoke-virtual {v0}, Lz9u;->a()Lke1;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 12
    iget-object v5, v5, Lke1;->a:Ljava/lang/String;

    const-string v6, "bannerMedia!!.url"

    .line 13
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/twitter/channels/details/HeaderImageView;->setBannerImage(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v3, v0, Lz9u;->U0:Lldu;

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v3, Lldu;->F0:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lwl3;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lwl3;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v5, v0, Lz9u;->U0:Lldu;

    invoke-virtual {v3, v5}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    .line 18
    iget-object v3, p0, Lwl3;->Q0:Lcom/twitter/media/ui/image/UserImageView;

    .line 19
    iget-object v5, p0, Lwl3;->E0:Lh4b;

    const v6, 0x7f0401cc

    .line 20
    invoke-static {v5, v6}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result v5

    const v6, 0x7f07023e

    .line 21
    invoke-virtual {v3, v5, v6}, Lcom/twitter/media/ui/image/UserImageView;->G(II)V

    .line 22
    :cond_4
    iget-object v3, p0, Lwl3;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v5, v0, Lz9u;->S0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v0, Lz9u;->U0:Lldu;

    if-eqz v3, :cond_5

    .line 24
    iget-object v3, v3, Lldu;->L0:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 25
    iget-object v5, p0, Lwl3;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object v6, p0, Lwl3;->E0:Lh4b;

    const v7, 0x7f130182

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v3, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_5
    iget v3, v0, Lz9u;->I0:I

    if-lez v3, :cond_6

    .line 27
    iget-object v3, p0, Lwl3;->W0:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    .line 28
    iget-object v3, p0, Lwl3;->W0:Lcom/twitter/ui/tweet/TweetStatView;

    .line 29
    iget-object v5, p0, Lwl3;->E0:Lh4b;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v0, Lz9u;->I0:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v3, v5, v2}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/CharSequence;Z)V

    .line 31
    iget-object v3, p0, Lwl3;->W0:Lcom/twitter/ui/tweet/TweetStatView;

    .line 32
    iget-object v5, p0, Lwl3;->E0:Lh4b;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110035

    .line 33
    iget v7, v0, Lz9u;->I0:I

    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 36
    :cond_6
    iget-object v3, p0, Lwl3;->W0:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v3, v4}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    .line 37
    :goto_3
    iget v3, v0, Lz9u;->J0:I

    if-lez v3, :cond_7

    .line 38
    iget-object v3, p0, Lwl3;->X0:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v3, v2}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    .line 39
    iget-object v3, p0, Lwl3;->X0:Lcom/twitter/ui/tweet/TweetStatView;

    .line 40
    iget-object v5, p0, Lwl3;->E0:Lh4b;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v0, Lz9u;->J0:I

    int-to-long v6, v6

    invoke-static {v5, v6, v7}, Lnjc;->g(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v3, v5, v2}, Lcom/twitter/ui/tweet/TweetStatView;->a(Ljava/lang/CharSequence;Z)V

    .line 42
    iget-object v3, p0, Lwl3;->X0:Lcom/twitter/ui/tweet/TweetStatView;

    .line 43
    iget-object v5, p0, Lwl3;->E0:Lh4b;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11004f

    .line 44
    iget v7, v0, Lz9u;->J0:I

    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v3, v5}, Lcom/twitter/ui/tweet/TweetStatView;->setName(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 47
    :cond_7
    iget-object v3, p0, Lwl3;->X0:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-virtual {v3, v4}, Lcom/twitter/ui/tweet/TweetStatView;->setVisibility(I)V

    .line 48
    :goto_4
    iget-object v3, p0, Lwl3;->U0:Landroid/widget/ImageView;

    iget-boolean v5, v0, Lz9u;->G0:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    iget-object v3, p0, Lwl3;->T0:Landroid/widget/ImageView;

    iget-object v5, v0, Lz9u;->U0:Lldu;

    if-eqz v5, :cond_9

    .line 50
    iget-boolean v5, v5, Lldu;->O0:Z

    if-ne v5, v1, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/16 v5, 0x8

    .line 51
    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-boolean v3, p1, Lkm3;->c:Z

    if-eqz v3, :cond_b

    .line 53
    iget-object v0, p0, Lwl3;->Y0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lwl3;->Z0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lwl3;->a1:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lwl3;->a1:Landroid/widget/Button;

    iget-object v3, p0, Lwl3;->E0:Lh4b;

    const v4, 0x7f1307ef

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 57
    :cond_b
    iget-object v3, p0, Lwl3;->a1:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-boolean v0, v0, Lz9u;->E0:Z

    if-eqz v0, :cond_c

    .line 59
    iget-object v0, p0, Lwl3;->Y0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lwl3;->Z0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 61
    :cond_c
    iget-object v0, p0, Lwl3;->Y0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lwl3;->Z0:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_d
    :goto_8
    iget-object v0, p0, Lwl3;->K0:Landroid/view/View;

    const v3, 0x7f0b05c1

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_10

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 66
    iget-object v4, p0, Lwl3;->b1:Ln9r;

    invoke-virtual {v4}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-recyclerView>(...)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 68
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    iget-object v5, p0, Lwl3;->E0:Lh4b;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    aget v3, v3, v1

    sub-int/2addr v4, v3

    .line 71
    div-int/2addr v4, v2

    .line 72
    iget-object v2, p0, Lwl3;->e1:Ljava/lang/Float;

    if-nez v2, :cond_f

    .line 73
    iget p1, p1, Lkm3;->a:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_f

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v4, p1

    int-to-float p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lwl3;->e1:Ljava/lang/Float;

    .line 75
    :cond_f
    iget-object p1, p0, Lwl3;->e1:Ljava/lang/Float;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 76
    :cond_10
    iget-object p1, p0, Lwl3;->G0:Landroidx/fragment/app/p;

    const-string v0, "channel_details_timeline_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v2, p1, Lz4d;

    if-eqz v2, :cond_11

    check-cast p1, Lz4d;

    goto :goto_9

    :cond_11
    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_12

    .line 77
    new-instance p1, Ljm3;

    invoke-direct {p1}, Ljm3;-><init>()V

    .line 78
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 79
    iget-wide v3, p0, Lwl3;->d1:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bundle_list_id"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v3, Lim3$b$a;

    invoke-direct {v3, v2}, Lim3$b$a;-><init>(Landroid/os/Bundle;)V

    .line 81
    iget-wide v4, p0, Lwl3;->d1:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    .line 82
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji1;

    .line 83
    iget-object v2, v2, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 84
    iget-object v2, p0, Lwl3;->E0:Lh4b;

    .line 85
    invoke-virtual {v2}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v2

    .line 86
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const v2, 0x7f0b06f7

    .line 87
    invoke-virtual {v3, v2, p1, v0, v1}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()V

    .line 89
    :cond_12
    iget-object p1, p0, Lwl3;->F0:Lroh;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Lroh;->f()Lxoh;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 90
    invoke-interface {p1}, Lxoh;->invalidate()V

    .line 91
    invoke-interface {p1}, Lxoh;->d()Lfl;

    move-result-object p1

    invoke-interface {p1}, Lfl;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lcco;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    return-void
.end method

.method public final a()Ljji;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ldm3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [Lvoi;

    .line 1
    iget-object v2, p0, Lwl3;->W0:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lwl3$g;->E0:Lwl3$g;

    new-instance v4, Lt3a;

    const/16 v5, 0x1b

    invoke-direct {v4, v3, v5}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lwl3;->X0:Lcom/twitter/ui/tweet/TweetStatView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v4, Lwl3$h;->E0:Lwl3$h;

    new-instance v5, Lg0a;

    const/16 v6, 0x1d

    invoke-direct {v5, v4, v6}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 3
    iget-object v2, p0, Lwl3;->a1:Landroid/widget/Button;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v5, Lwl3$i;->E0:Lwl3$i;

    new-instance v6, Lvw2;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v5, [Lvoi;

    .line 4
    iget-object v5, p0, Lwl3;->Y0:Landroid/widget/Button;

    invoke-static {v5}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v5

    aput-object v5, v2, v3

    .line 5
    iget-object v3, p0, Lwl3;->Z0:Landroid/widget/Button;

    invoke-static {v3}, Lyyn;->f(Landroid/view/View;)Ljji;

    move-result-object v3

    aput-object v3, v2, v4

    .line 6
    invoke-static {v2}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v2

    .line 7
    new-instance v3, Lxl3;

    invoke-direct {v3, p0}, Lxl3;-><init>(Lwl3;)V

    new-instance v5, Lkc2;

    invoke-direct {v5, v3, v7}, Lkc2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const-string v3, "private fun followUnfoll\u2026    }\n            }\n    }"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lwl3;->S0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v5, Lwl3$j;->E0:Lwl3$j;

    new-instance v6, Lfn3;

    invoke-direct {v6, v5, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {v2, v6}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    aput-object v2, v1, v7

    .line 9
    iget-object v2, p0, Lwl3;->V0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lwl3$k;->E0:Lwl3$k;

    new-instance v5, Lf0r;

    invoke-direct {v5, v3, v4}, Lf0r;-><init>(Lx9b;I)V

    invoke-virtual {v2, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 10
    iget-object v2, p0, Lwl3;->R0:Lcom/twitter/channels/details/HeaderImageView;

    invoke-static {v2}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v2

    sget-object v3, Lwl3$l;->E0:Lwl3$l;

    new-instance v4, Lmy2;

    invoke-direct {v4, v3, v0}, Lmy2;-><init>(Lx9b;I)V

    invoke-virtual {v2, v4}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    .line 11
    invoke-static {v1}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026ource.Banner) }\n        )"

    .line 12
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcm3;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcm3$a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcm3$a;

    .line 5
    iget-object v0, p1, Lcm3$a;->a:Ljava/lang/Throwable;

    .line 6
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lwl3;->H0:Lqxc;

    .line 8
    iget-object v1, p0, Lwl3;->E0:Lh4b;

    const v2, 0x7f1308bf

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    iget-object p1, p1, Lcm3$a;->a:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lwl3;->E0:Lh4b;

    const v5, 0x7f1318fa

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "activity.getString(com.t\u2026ing.something_went_wrong)"

    invoke-static {p1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    aput-object p1, v3, v4

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    sget-object v7, Lzwc$c$b;->b:Lzwc$c$b;

    .line 14
    new-instance p1, Lxar;

    const-string v1, "getString(\n             \u2026                        )"

    .line 15
    invoke-static {v6, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1f

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x70

    const-string v8, "channel_error"

    move-object v5, p1

    .line 17
    invoke-direct/range {v5 .. v10}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 18
    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    goto/16 :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lcm3$b;

    if-eqz v0, :cond_7

    .line 20
    check-cast p1, Lcm3$b;

    .line 21
    iget-object v0, p1, Lcm3$b;->a:Laph;

    .line 22
    instance-of v1, v0, Laph$f;

    if-eqz v1, :cond_2

    .line 23
    sget-object p1, Lyl8;->Companion:Lyl8$a;

    iget-object v0, p0, Lwl3;->E0:Lh4b;

    invoke-virtual {p1, v0}, Lyl8$a;->a(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 24
    :cond_2
    instance-of v1, v0, Laph$b;

    if-eqz v1, :cond_3

    .line 25
    iget-object p1, p0, Lwl3;->I0:Ldqh;

    .line 26
    new-instance v0, Lgob$a;

    invoke-direct {v0}, Lgob$a;-><init>()V

    .line 27
    new-instance v1, Llpb$a;

    invoke-direct {v1}, Llpb$a;-><init>()V

    const-string v2, "list_subscribers_timeline_query"

    .line 28
    iput-object v2, v1, Llpb$a;->a:Ljava/lang/String;

    const-string v2, "list"

    const-string v3, "timeline_response"

    const-string v4, "timeline"

    .line 29
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lkpb;

    invoke-direct {v3, v2}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Llpb$a;->b:Lkpb;

    .line 31
    iget-wide v2, p0, Lwl3;->d1:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, v1, Llpb$a;->c:Lb0g$a;

    const-string v4, "rest_id"

    invoke-virtual {v3, v4, v2}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 33
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpb;

    .line 34
    invoke-virtual {v0, v1}, Lgob$a;->t(Llpb;)Lgob$a;

    .line 35
    invoke-virtual {v0}, Lgob$a;->u()Lgob$a;

    .line 36
    invoke-virtual {v0}, Lgob$a;->v()Lgob$a;

    .line 37
    iget-object v1, p0, Lwl3;->E0:Lh4b;

    const v2, 0x7f130999

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    .line 38
    new-instance v1, Lok9$a;

    invoke-direct {v1}, Lok9$a;-><init>()V

    .line 39
    sget-object v2, Lzk9;->O0:Lzk9;

    .line 40
    iput-object v2, v1, Lok9$a;->h:Lzk9;

    const v2, 0x7f130850

    .line 41
    sget-object v3, Lojr;->a:Lvq6;

    .line 42
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 43
    iput-object v3, v1, Lok9$a;->a:Lojr;

    const v2, 0x7f13084f

    .line 44
    new-instance v3, Lppq;

    invoke-direct {v3, v2}, Lppq;-><init>(I)V

    .line 45
    iput-object v3, v1, Lok9$a;->b:Lojr;

    .line 46
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok9;

    .line 47
    invoke-virtual {v0, v1}, Lgob$a;->s(Lok9;)Lgob$a;

    .line 48
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 49
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto/16 :goto_0

    .line 50
    :cond_3
    instance-of v1, v0, Laph$d;

    if-eqz v1, :cond_4

    .line 51
    iget-object p1, p0, Lwl3;->I0:Ldqh;

    .line 52
    new-instance v0, Lan3$a;

    invoke-direct {v0}, Lan3$a;-><init>()V

    .line 53
    iget-wide v1, p0, Lwl3;->d1:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lan3$a;->q(Ljava/lang/String;)Lan3$a;

    .line 54
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 55
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    goto/16 :goto_0

    .line 56
    :cond_4
    instance-of v1, v0, Laph$a;

    if-eqz v1, :cond_5

    .line 57
    check-cast v0, Laph$a;

    .line 58
    iget-object p1, v0, Laph$a;->a:Lz9u;

    .line 59
    iget-object v0, p0, Lwl3;->I0:Ldqh;

    .line 60
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 61
    iget-wide v2, p0, Lwl3;->d1:J

    const-string v4, "list_id"

    .line 62
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    iget-wide v2, p1, Lz9u;->L0:J

    const-string v4, "creator_id"

    .line 64
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 65
    iget-wide v2, p1, Lz9u;->M0:J

    const-string v4, "owner_id"

    .line 66
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    iget-object v2, p1, Lz9u;->O0:Ljava/lang/String;

    const-string v3, "list_name"

    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v2, p1, Lz9u;->Q0:Ljava/lang/String;

    const-string v3, "list_description"

    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    iget-boolean p1, p1, Lz9u;->G0:Z

    const-string v2, "list_is_private"

    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "mode"

    const-string v2, "EDIT"

    .line 73
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    new-instance p1, Lp3f;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lp3f;-><init>(Landroid/content/Intent;Lq3f;)V

    .line 75
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 76
    :cond_5
    instance-of v1, v0, Laph$e;

    if-eqz v1, :cond_6

    .line 77
    check-cast v0, Laph$e;

    .line 78
    iget-object p1, v0, Laph$e;->a:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lwl3;->I0:Ldqh;

    .line 80
    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    .line 81
    iput-object p1, v1, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 83
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto :goto_0

    .line 84
    :cond_6
    instance-of v0, v0, Laph$c;

    if-eqz v0, :cond_a

    .line 85
    new-instance v0, Lcom/twitter/navigation/profile/ImageActivityArgs;

    .line 86
    iget-object p1, p1, Lcm3$b;->a:Laph;

    .line 87
    check-cast p1, Laph$c;

    .line 88
    iget-object v2, p1, Laph$c;->a:Landroid/net/Uri;

    .line 89
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v12}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/String;IIJLandroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    iget-object p1, p0, Lwl3;->I0:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 92
    :cond_7
    instance-of v0, p1, Lcm3$c;

    if-eqz v0, :cond_8

    .line 93
    check-cast p1, Lcm3$c;

    .line 94
    iget-object p1, p1, Lcm3$c;->a:Lka4;

    .line 95
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 96
    :cond_8
    instance-of v0, p1, Lcm3$e;

    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Lwl3;->J0:Lz0f;

    .line 98
    new-instance v1, Lyl3;

    invoke-direct {v1, p0}, Lyl3;-><init>(Lwl3;)V

    .line 99
    iput-object v1, v0, Lz0f;->f:Lz0f$b;

    .line 100
    check-cast p1, Lcm3$e;

    .line 101
    iget-object p1, p1, Lcm3$e;->a:Lz9u;

    .line 102
    invoke-virtual {v0, p1}, Lz0f;->a(Lz9u;)V

    goto :goto_0

    .line 103
    :cond_9
    instance-of p1, p1, Lcm3$d;

    if-eqz p1, :cond_a

    .line 104
    iget-object p1, p0, Lwl3;->M0:Lexp;

    sget-object v0, Ljxp;->F0:Ljxp;

    invoke-interface {p1, v0}, Lexp;->a(Ljxp;)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lwl3;->a()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
