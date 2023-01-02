.class public final Lted;
.super Lzkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lted$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzkd<",
        "Lsed;",
        "Lyed;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lsvs;

.field public final f:Lbts;

.field public final g:Lzdd;

.field public final h:Lgus;

.field public final i:Leus;

.field public final j:Lios;

.field public final k:Lbpf;

.field public l:Lcn8;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lsvs;Lbts;Lzdd;Lgus;Leus;Lios;Lbpf;Ljev;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptScriber"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHelper"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineLauncher"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTimelineFeatures"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicDescriptionsFeature"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p9, Lsed;

    invoke-direct {p0, p9}, Lzkd;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lted;->d:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lted;->e:Lsvs;

    .line 4
    iput-object p3, p0, Lted;->f:Lbts;

    .line 5
    iput-object p4, p0, Lted;->g:Lzdd;

    .line 6
    iput-object p5, p0, Lted;->h:Lgus;

    .line 7
    iput-object p6, p0, Lted;->i:Leus;

    .line 8
    iput-object p7, p0, Lted;->j:Lios;

    .line 9
    iput-object p8, p0, Lted;->k:Lbpf;

    .line 10
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lted;->l:Lcn8;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 7

    .line 1
    check-cast p1, Lyed;

    check-cast p2, Lsed;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Lsed;->k:Lned;

    iget-object v0, v0, Lned;->c:Ljava/lang/String;

    const-string v1, "item.interestTopic.name"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lyed;->G0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, Lsed;->k:Lned;

    iget-boolean v0, v0, Lned;->d:Z

    .line 6
    iget-object v2, p1, Lyed;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    .line 7
    iget-object v0, p0, Lted;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v2, p2, Lsed;->k:Lned;

    iget-boolean v3, v2, Lned;->d:Z

    if-eqz v3, :cond_0

    const v3, 0x7f13017b

    goto :goto_0

    :cond_0
    const v3, 0x7f130ecf

    :goto_0
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    iget-object v2, v2, Lned;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 10
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "layoutInflater.context.g\u2026tTopic.name\n            )"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Lyed;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v0, Lz58;

    const/16 v2, 0x8

    invoke-direct {v0, p0, p2, p1, v2}, Lz58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p1, Lyed;->I0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v3, v0}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setOnToggleInterceptListener(Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton$a;)V

    .line 14
    iget-object v0, p0, Lted;->i:Leus;

    invoke-virtual {v0}, Leus;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lnso;

    const/16 v5, 0x16

    invoke-direct {v0, p0, p2, v5}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lyed;->n0(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1, v3}, Lyed;->n0(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lted;->j:Lios;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v5, "topics_descriptions_enabled"

    invoke-virtual {v0, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p2, Lsed;->k:Lned;

    iget-object v0, v0, Lned;->e:Ljava/lang/String;

    .line 20
    iget-object v5, p1, Lyed;->H0:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v5, v0}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lted;->k:Lbpf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {v0}, Lfaa;->e(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object v0

    const-string v5, "topics_dismiss_control_enabled"

    .line 23
    invoke-virtual {v0, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p2, Lsed;->k:Lned;

    iget-boolean v5, v0, Lned;->f:Z

    if-nez v5, :cond_3

    .line 25
    iget-boolean v0, v0, Lned;->d:Z

    if-nez v0, :cond_3

    .line 26
    iget v0, p2, Lsed;->l:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_2
    iget-object v5, p1, Lyed;->J0:Lcom/twitter/ui/widget/TintableImageView;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    .line 28
    :cond_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_5
    new-instance v0, Lz4v;

    const/16 v2, 0x19

    invoke-direct {v0, p0, p2, v2}, Lz4v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    iget-object v2, p1, Lyed;->J0:Lcom/twitter/ui/widget/TintableImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget v0, p2, Lsed;->m:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    .line 32
    iget-object v0, p2, Lsed;->k:Lned;

    iget-object v0, v0, Lned;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 33
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v5, "topic_icons_enabled"

    .line 34
    invoke-virtual {v0, v5, v6}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {p1, v6}, Lyed;->o0(Z)V

    .line 36
    iget-object v0, p2, Lsed;->k:Lned;

    iget-object v0, v0, Lned;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lyed;->p0(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_8
    invoke-virtual {p1, v4}, Lyed;->o0(Z)V

    .line 38
    invoke-virtual {p1, v3}, Lyed;->p0(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {p1, v6}, Lyed;->o0(Z)V

    .line 40
    invoke-virtual {p1, v3}, Lyed;->p0(Ljava/lang/String;)V

    .line 41
    :goto_5
    iget-object p1, p0, Lted;->f:Lbts;

    .line 42
    iget-object v0, p2, Lp1s;->j:Lbbo;

    .line 43
    iget-object p2, p2, Lsed;->k:Lned;

    iget-object p2, p2, Lned;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ltyk;->c(Lbbo;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lted;->l:Lcn8;

    new-instance p2, Lv2a;

    invoke-direct {p2, p1, v2}, Lv2a;-><init>(Lcn8;I)V

    invoke-virtual {p3, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lr3w;
    .locals 12

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lyed;->Companion:Lyed$a;

    .line 3
    iget-object v1, p0, Lted;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0290

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string p1, "layoutInflater.inflate(R\u2026est_topic, parent, false)"

    invoke-static {v5, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b0859

    .line 5
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0857

    .line 6
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b0858

    .line 7
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    const p1, 0x7f0b0500

    .line 8
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/twitter/ui/widget/TintableImageView;

    const p1, 0x7f0b1236

    .line 9
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/widget/ImageView;

    const p1, 0x7f0b1235

    .line 10
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 11
    new-instance p1, Lyed;

    const-string v0, "titleView"

    .line 12
    invoke-static {v6, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionView"

    .line 13
    invoke-static {v7, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followButton"

    .line 14
    invoke-static {v8, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissView"

    .line 15
    invoke-static {v9, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIconImageView"

    .line 16
    invoke-static {v10, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIconImageViewRemote"

    .line 17
    invoke-static {v11, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    .line 18
    invoke-direct/range {v4 .. v11}, Lyed;-><init>(Landroid/view/View;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;Lcom/twitter/ui/widget/TintableImageView;Landroid/widget/ImageView;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-object p1
.end method
