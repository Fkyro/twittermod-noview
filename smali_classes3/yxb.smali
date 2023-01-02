.class public final Lyxb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyxb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lyxb$a;


# instance fields
.field public final E0:Landroid/view/ViewGroup;

.field public final F0:Lwkb;

.field public final G0:Landroid/content/res/Resources;

.field public final H0:Lgyb;

.field public I0:Ln5;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/TextView;

.field public L0:Lcom/twitter/media/ui/image/UserImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyxb$a;

    invoke-direct {v0}, Lyxb$a;-><init>()V

    sput-object v0, Lyxb;->Companion:Lyxb$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lwkb;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyxb;->E0:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lyxb;->F0:Lwkb;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lyxb;->G0:Landroid/content/res/Resources;

    .line 5
    sget-object p1, Lgyb;->a:Lgyb;

    iput-object p1, p0, Lyxb;->H0:Lgyb;

    return-void
.end method


# virtual methods
.method public final g(Ln5;)V
    .locals 11

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyxb;->I0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-static {v0}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyxb;->E0:Landroid/view/ViewGroup;

    const v2, 0x7f0b0776

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lbk6;->X2()Z

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_8

    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v4

    invoke-interface {v4}, Lk1;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b0777

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b018b

    .line 7
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/ui/image/UserImageView;

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v6, "textLayout"

    .line 9
    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v6, v0, Lbk6;->E0:Lyb3;

    iget-object v6, v6, Lyb3;->M0:Ljht;

    .line 11
    iget-object v6, v6, Ljht;->J0:Limt;

    .line 12
    iget-object v6, v6, Limt;->c:Lgp9;

    const-string v7, "tweet.content.tweetEntities.hashtags"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lgp9;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v6, ""

    goto :goto_1

    .line 14
    :cond_1
    iget-object v7, p0, Lyxb;->H0:Lgyb;

    invoke-virtual {v6}, Lgp9;->g()Luo9;

    move-result-object v6

    check-cast v6, Lvxb;

    iget-object v6, v6, Lvxb;->J0:Ljava/lang/String;

    const-string v8, "hashtags.get(0).text"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lgyb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "hashtagTextLayout.text"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lbpf;->s()Z

    move-result v8

    const v9, 0x7f07027d

    if-eqz v8, :cond_2

    .line 18
    invoke-static {}, Lbpf;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v10, 0x13

    if-le v8, v10, :cond_2

    .line 20
    iget-object v6, p0, Lyxb;->G0:Landroid/content/res/Resources;

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 21
    iget-object v8, p0, Lyxb;->G0:Landroid/content/res/Resources;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {}, Lbpf;->s()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-static {}, Lbpf;->r()Z

    move-result v8

    if-nez v8, :cond_3

    .line 24
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v8, 0x16

    if-le v6, v8, :cond_3

    .line 25
    iget-object v6, p0, Lyxb;->G0:Landroid/content/res/Resources;

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 26
    iget-object v8, p0, Lyxb;->G0:Landroid/content/res/Resources;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    goto :goto_2

    .line 27
    :cond_3
    iget-object v6, p0, Lyxb;->G0:Landroid/content/res/Resources;

    const v8, 0x7f070277

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    .line 28
    iget-object v8, p0, Lyxb;->G0:Landroid/content/res/Resources;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    :goto_2
    div-float/2addr v6, v8

    .line 29
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v8, "textLayout.text"

    invoke-static {v6, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/16 v8, 0x8

    if-eqz v6, :cond_5

    .line 31
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const-string v6, "avatarLayout"

    .line 32
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lbpf;->r()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 35
    iget-object v2, v0, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->j1:Lbgt;

    invoke-static {v5, v2}, Lgii;->l0(Lcom/twitter/media/ui/image/UserImageView;Lbgt;)V

    .line 36
    invoke-virtual {v0}, Lbk6;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    goto :goto_5

    .line 37
    :cond_7
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_5
    new-instance v2, Lxxb;

    invoke-direct {v2, p1, v0, p0, v3}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Lyxb;->J0:Landroid/view/View;

    .line 40
    iput-object v4, p0, Lyxb;->K0:Landroid/widget/TextView;

    .line 41
    iput-object v5, p0, Lyxb;->L0:Lcom/twitter/media/ui/image/UserImageView;

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxb;->J0:Landroid/view/View;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lyxb;->J0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lyxb;->K0:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lyxb;->L0:Lcom/twitter/media/ui/image/UserImageView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_2
    iget-object v0, p0, Lyxb;->L0:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public final unbind()V
    .locals 0

    return-void
.end method
