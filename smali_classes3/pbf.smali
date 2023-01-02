.class public final Lpbf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lrdf;

.field public final c:Lrn;

.field public final d:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final e:Ljg;

.field public final f:Lv9f;

.field public final g:Ld7o;

.field public final h:Ld7o;

.field public final i:Lcpl;

.field public final j:Lxwp;

.field public k:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfaf;Lrdf;Lrn;Lcom/twitter/android/liveevent/landing/scribe/a;Ljg;Lv9f;Ld7o;Ld7o;Lcpl;Lxwp;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerFeatures"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "shareController"

    invoke-static {p3, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activeCarouselItemDispatcher"

    invoke-static {p4, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scribeClient"

    invoke-static {p5, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "abuseReporter"

    invoke-static {p6, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "friendshipRepository"

    invoke-static {p7, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ioScheduler"

    invoke-static {p8, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mainScheduler"

    invoke-static {p9, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "releaseCompletable"

    invoke-static {p10, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "softUserConfig"

    invoke-static {p11, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpbf;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lpbf;->b:Lrdf;

    .line 4
    iput-object p4, p0, Lpbf;->c:Lrn;

    .line 5
    iput-object p5, p0, Lpbf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 6
    iput-object p6, p0, Lpbf;->e:Ljg;

    .line 7
    iput-object p7, p0, Lpbf;->f:Lv9f;

    .line 8
    iput-object p8, p0, Lpbf;->g:Ld7o;

    .line 9
    iput-object p9, p0, Lpbf;->h:Ld7o;

    .line 10
    iput-object p10, p0, Lpbf;->i:Lcpl;

    .line 11
    iput-object p11, p0, Lpbf;->j:Lxwp;

    return-void
.end method

.method public static final a(Lpbf;ZLldu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbf;->k:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lpbf;->a:Landroid/content/res/Resources;

    const p1, 0x7f130f4e

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object p2, p2, Lldu;->L0:Ljava/lang/String;

    aput-object p2, v2, v1

    .line 4
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lpbf;->a:Landroid/content/res/Resources;

    const p1, 0x7f130f3e

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iget-object p2, p2, Lldu;->L0:Ljava/lang/String;

    aput-object p2, v2, v1

    .line 7
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_1
    return-void
.end method
