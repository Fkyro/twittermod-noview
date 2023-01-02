.class public final Lxrp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljyi;


# instance fields
.field public final a:Le1a;

.field public final b:Lwrc;

.field public final c:Lp76;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/view/View;

.field public i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public constructor <init>(Lr0a;Le1a;Lwrc;Lcpl;)V
    .locals 1

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveSharedPreferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxrp;->a:Le1a;

    .line 3
    iput-object p3, p0, Lxrp;->b:Lwrc;

    .line 4
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lxrp;->c:Lp76;

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lxrp;->g:I

    .line 6
    invoke-interface {p1}, Lr0a;->e()I

    move-result p1

    iput p1, p0, Lxrp;->g:I

    .line 7
    new-instance p1, Lj8f;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxrp;->f:Z

    .line 2
    iget-object v0, p0, Lxrp;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lxrp;->d:Z

    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxrp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxrp;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lxrp;->h:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lxrp;->i:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz v3, :cond_1

    .line 4
    new-instance v2, Lnso;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v3, v4}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-boolean v1, p0, Lxrp;->d:Z

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lki;->b(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f130aa3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lki;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 15
    iget-object v0, p0, Lxrp;->b:Lwrc;

    const-string v2, "show"

    invoke-virtual {v0, v2}, Lwrc;->c(Ljava/lang/String;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lxrp;->a:Le1a;

    .line 17
    iget-object v2, v0, Le1a;->a:Lwdt;

    const-string v3, "immersive_player_onboarding_times_shown"

    invoke-interface {v2, v3, v4}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v2

    .line 18
    iget-object v0, v0, Le1a;->a:Lwdt;

    .line 19
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    add-int/2addr v2, v1

    .line 20
    invoke-interface {v0, v3, v2}, Lwdt$d;->g(Ljava/lang/String;I)Lwdt$d;

    .line 21
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 22
    sget-object v0, Lzvu;->a:Lzvu;

    move-object v2, v0

    :cond_1
    if-nez v2, :cond_2

    .line 23
    iput-boolean v1, p0, Lxrp;->e:Z

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxrp;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxrp;->a:Le1a;

    .line 3
    iget-object v0, v0, Le1a;->a:Lwdt;

    const-string v2, "immersive_player_onboarding_times_shown"

    invoke-interface {v0, v2, v1}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget v2, p0, Lxrp;->g:I

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
