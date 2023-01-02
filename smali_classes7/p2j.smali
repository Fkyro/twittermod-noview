.class public final Lp2j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljyi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2j$a;
    }
.end annotation


# static fields
.field public static final Companion:Lp2j$a;


# instance fields
.field public final a:Le1a;

.field public final b:Lwrc;

.field public final c:Ln4w;

.field public final d:Lp76;

.field public final e:Ltuo;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Landroid/view/animation/TranslateAnimation;

.field public k:Landroid/view/View;

.field public l:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp2j$a;

    invoke-direct {v0}, Lp2j$a;-><init>()V

    sput-object v0, Lp2j;->Companion:Lp2j$a;

    return-void
.end method

.method public constructor <init>(Lr0a;Le1a;Lwrc;Ln4w;Lcpl;)V
    .locals 9

    const-string v0, "exploreImmersiveFeatures"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exploreImmersiveSharedPreferences"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp2j;->a:Le1a;

    .line 3
    iput-object p3, p0, Lp2j;->b:Lwrc;

    .line 4
    iput-object p4, p0, Lp2j;->c:Ln4w;

    .line 5
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lp2j;->d:Lp76;

    .line 6
    new-instance p2, Ltuo;

    invoke-direct {p2}, Ltuo;-><init>()V

    iput-object p2, p0, Lp2j;->e:Ltuo;

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lp2j;->h:I

    .line 8
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x40800000    # -1.0f

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    iput-object p2, p0, Lp2j;->j:Landroid/view/animation/TranslateAnimation;

    .line 9
    invoke-interface {p1}, Lr0a;->c()I

    move-result p1

    iput p1, p0, Lp2j;->h:I

    .line 10
    new-instance p1, Lh10;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp2j;->g:Z

    .line 2
    invoke-virtual {p0}, Lp2j;->c()V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp2j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp2j;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp2j;->e:Ltuo;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    new-instance v4, Lfm1;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v5}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v4}, Lhu0;->l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ltuo;->b(Lzm8;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp2j;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp2j;->k:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp2j;->i:Z

    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lp2j;->h:I

    .line 5
    iget-object v0, p0, Lp2j;->a:Le1a;

    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, Le1a;->a:Lwdt;

    const-string v2, "immersive_explore_onboarding_shown"

    .line 7
    invoke-static {v0, v2, v1}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lp2j;->b:Lwrc;

    const-string v1, "dismiss"

    invoke-virtual {v0, v1}, Lwrc;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lp2j;->h:I

    invoke-static {v0}, Llc0;->K(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lp2j;->a:Le1a;

    .line 4
    iget-object v0, v0, Le1a;->a:Lwdt;

    const-string v3, "immersive_explore_onboarding_shown"

    invoke-interface {v0, v3, v2}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method
