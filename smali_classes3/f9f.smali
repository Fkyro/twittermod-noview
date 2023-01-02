.class public final Lf9f;
.super Lhj1;
.source "Twttr"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcom/twitter/android/liveevent/landing/scribe/a;

.field public final d:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ldqh<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lq2v;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lg9f;

.field public final g:I

.field public final h:I

.field public i:Landroid/widget/TextView;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/android/liveevent/landing/scribe/a;Lree;Lree;Lcpl;Lg9f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/twitter/android/liveevent/landing/scribe/a;",
            "Lree<",
            "Ldqh<",
            "*>;>;",
            "Lree<",
            "Lq2v;",
            ">;",
            "Lcpl;",
            "Lg9f;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scribeClient"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorLazy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigatorLazy"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventCoverFeatures"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    iput-object p1, p0, Lf9f;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lf9f;->c:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 4
    iput-object p3, p0, Lf9f;->d:Lree;

    .line 5
    iput-object p4, p0, Lf9f;->e:Lree;

    .line 6
    iput-object p6, p0, Lf9f;->f:Lg9f;

    .line 7
    new-instance p2, Lxnj;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lxnj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p2}, Lcpl;->i(Lal;)V

    const p2, 0x7f060164

    .line 8
    invoke-static {p1, p2}, Llj6;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lf9f;->g:I

    const p2, 0x7f04059f

    .line 9
    invoke-static {p1, p2}, Lcby;->Y0(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lf9f;->h:I

    return-void
.end method


# virtual methods
.method public final c(Lh3v;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lh3v;->J0:Ljava/lang/String;

    const-string v0, "url.url"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf9f;->j:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lj9f;

    .line 4
    iget-object v6, v5, Lj9f;->a:Ljava/lang/String;

    invoke-static {v6, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v5, v5, Lj9f;->b:Ljava/lang/String;

    invoke-static {v5, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 5
    :goto_2
    check-cast v4, Lj9f;

    if-eqz v4, :cond_4

    iget-object v0, v4, Lj9f;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 6
    :goto_3
    iget-object v4, p0, Lf9f;->f:Lg9f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v4

    const-string v5, "live_event_description_entities_enabled"

    .line 8
    invoke-virtual {v4, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_8

    move-object v1, v0

    goto :goto_7

    .line 10
    :cond_8
    iget-object v0, p0, Lf9f;->f:Lg9f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v1, p1

    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 13
    iget-object v0, p0, Lf9f;->e:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2v;

    invoke-virtual {v0, v1}, Lq2v;->c(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lf9f;->c:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_event_timeline"

    const-string v4, ""

    const-string v5, "user"

    const-string v6, "open_link"

    .line 15
    invoke-static {v1, v4, v5, v4, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 16
    new-instance v4, Lka4;

    invoke-direct {v4}, Lka4;-><init>()V

    .line 17
    iput-object p1, v4, Lobo;->q:Ljava/lang/String;

    .line 18
    sget p1, Leji;->a:I

    new-array p1, v2, [Ldbo;

    .line 19
    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v2

    aput-object v2, p1, v3

    .line 21
    invoke-virtual {v0, v4, v1, p1}, Lcom/twitter/android/liveevent/landing/scribe/a;->n(Lka4;Lst9;[Ldbo;)V

    :cond_a
    return-void
.end method

.method public final d(Lvig;)V
    .locals 7

    const-string v0, "mentionEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf9f;->b:Landroid/app/Activity;

    .line 2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->UNDEFINED:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v3, p1, Lvig;->K0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    .line 5
    iget-object v0, p0, Lf9f;->c:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object p1, p1, Lvig;->K0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "user"

    const-string v4, "mention"

    const-string v5, "click"

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldbo;

    .line 7
    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lpcu$a;

    invoke-direct {v3}, Lpcu$a;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput v5, v3, Lpcu$a;->c:I

    .line 10
    iput-object p1, v3, Lpcu$a;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbo;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 12
    invoke-virtual {v0, v1, v4, v4, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->p(Lst9;ZZ[Ldbo;)V

    return-void
.end method

.method public final e(Lbi3;)V
    .locals 6

    const-string v0, "cashtagEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9f;->d:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-static {p1}, Lwo9;->a(Lbi3;)Ldgo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 2
    iget-object v0, p0, Lf9f;->c:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object p1, p1, Lbi3;->J0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "user"

    const-string v4, "cashtag"

    const-string v5, "search"

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 4
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    .line 5
    iput-object p1, v2, Lobo;->w:Ljava/lang/String;

    .line 6
    sget p1, Leji;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Ldbo;

    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v4

    aput-object v4, p1, v3

    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcom/twitter/android/liveevent/landing/scribe/a;->n(Lka4;Lst9;[Ldbo;)V

    return-void
.end method

.method public final g(Lvxb;)V
    .locals 6

    const-string v0, "hashtagEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf9f;->d:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    invoke-static {p1}, Lwo9;->b(Lvxb;)Ldgo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 2
    iget-object v0, p0, Lf9f;->c:Lcom/twitter/android/liveevent/landing/scribe/a;

    iget-object p1, p1, Lvxb;->J0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "live_event_timeline"

    const-string v2, ""

    const-string v3, "user"

    const-string v4, "hashtag"

    const-string v5, "search"

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 4
    new-instance v2, Lka4;

    invoke-direct {v2}, Lka4;-><init>()V

    .line 5
    iput-object p1, v2, Lobo;->w:Ljava/lang/String;

    .line 6
    sget p1, Leji;->a:I

    const/4 p1, 0x1

    new-array p1, p1, [Ldbo;

    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lcom/twitter/android/liveevent/landing/scribe/a;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v4}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v4

    aput-object v4, p1, v3

    .line 9
    invoke-virtual {v0, v2, v1, p1}, Lcom/twitter/android/liveevent/landing/scribe/a;->n(Lka4;Lst9;[Ldbo;)V

    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj9f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptionTextView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lf9f;->i:Landroid/widget/TextView;

    .line 2
    iput-object p3, p0, Lf9f;->j:Ljava/util/List;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_2
    invoke-static {p2}, Lzcu;->a(Ljava/lang/String;)Limt$a;

    move-result-object v1

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limt;

    .line 8
    new-instance v3, Ljht;

    .line 9
    invoke-direct {v3, p2, v1, v2}, Ljht;-><init>(Ljava/lang/String;Limt;Ljava/util/Map;)V

    .line 10
    invoke-static {v3, p3}, Lwhv;->I(Ljht;Z)Ljht;

    move-result-object p2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {p2}, Lxye;->b(Lyo9;)Lxye;

    move-result-object p2

    .line 13
    iput-boolean p3, p2, Lxye;->n:Z

    .line 14
    iput-boolean p3, p2, Lxye;->o:Z

    .line 15
    iput-boolean p3, p2, Lxye;->m:Z

    .line 16
    iput-boolean p3, p2, Lxye;->p:Z

    .line 17
    iget v0, p0, Lf9f;->g:I

    .line 18
    iput v0, p2, Lxye;->c:I

    .line 19
    iget v0, p0, Lf9f;->h:I

    .line 20
    iput v0, p2, Lxye;->d:I

    .line 21
    iput-boolean p3, p2, Lxye;->l:Z

    .line 22
    iput-object p0, p2, Lxye;->h:Lhue;

    .line 23
    invoke-virtual {p2}, Lxye;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {p1}, Lt9q;->c(Landroid/widget/TextView;)V

    return-void
.end method
