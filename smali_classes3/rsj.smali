.class public final Lrsj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpsj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsj$b;
    }
.end annotation


# instance fields
.field public final a:Lrsj$b;

.field public final b:Lw0g;

.field public final c:Lpsj;

.field public final d:Lq8m;

.field public final e:Lcom/twitter/util/user/UserIdentifier;

.field public f:Ljava/lang/String;

.field public g:Lqib;

.field public h:Lzbu;

.field public i:Lisj$a;

.field public j:Z

.field public k:Z

.field public final l:Lrsj$a;


# direct methods
.method public constructor <init>(Lw0g;Lpsj;Lq8m;Lqib;Lrsj$b;Lcom/twitter/util/user/UserIdentifier;Lut9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0g;",
            "Lpsj;",
            "Lq8m;",
            "Lqib;",
            "Lrsj$b;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lut9<",
            "Lh6t;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lisj$a;->E0:Lisj$a;

    iput-object v0, p0, Lrsj;->i:Lisj$a;

    .line 3
    new-instance v0, Lrsj$a;

    invoke-direct {v0, p0}, Lrsj$a;-><init>(Lrsj;)V

    iput-object v0, p0, Lrsj;->l:Lrsj$a;

    .line 4
    iput-object p1, p0, Lrsj;->b:Lw0g;

    .line 5
    iput-object p5, p0, Lrsj;->a:Lrsj$b;

    .line 6
    iput-object p2, p0, Lrsj;->c:Lpsj;

    .line 7
    iput-object p3, p0, Lrsj;->d:Lq8m;

    .line 8
    iput-object p6, p0, Lrsj;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p4, p0, Lrsj;->g:Lqib;

    .line 10
    invoke-interface {p7}, Lut9;->w0()Ljji;

    move-result-object p1

    new-instance p2, Lhk3;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1, p2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final a(Lqib;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lrsj;->g:Lqib;

    .line 2
    iget-object v0, p1, Lqib;->a:Lzbu;

    .line 3
    iget-object v1, p0, Lrsj;->a:Lrsj$b;

    iget-object v2, v0, Lzbu;->c:Ljava/lang/String;

    check-cast v1, Lisj$b;

    const v3, 0x7f0b0793

    .line 4
    invoke-virtual {v1, v3, v2}, Lisj$b;->a(ILjava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lzbu;->k:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lrsj;->a:Lrsj$b;

    iget-object v2, v0, Lzbu;->k:Ljava/lang/String;

    check-cast v1, Lisj$b;

    const v3, 0x7f0b0794

    .line 8
    invoke-virtual {v1, v3, v2}, Lisj$b;->a(ILjava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v1, v0, Lzbu;->b:Lzbu$b;

    sget-object v2, Lzbu$b;->F0:Lzbu$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    iget-object v5, v0, Lzbu;->g:Lmp6;

    if-eqz v5, :cond_3

    .line 10
    iget-boolean p1, p0, Lrsj;->k:Z

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lrsj;->b:Lw0g;

    iget-object v1, p0, Lrsj;->l:Lrsj$a;

    invoke-interface {p1, v5, v1}, Lw0g;->c(Lmp6;Lw0g$a;)V

    .line 12
    iput-boolean v4, p0, Lrsj;->k:Z

    .line 13
    :cond_1
    iget-object p1, p0, Lrsj;->h:Lzbu;

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lrsj;->d:Lq8m;

    iget-object v1, v0, Lzbu;->g:Lmp6;

    new-instance v2, La2v;

    const/16 v5, 0xa

    invoke-direct {v2, p0, v5}, La2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lq8m;->a(Lmp6;Lq8m$b;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lrsj;->a:Lrsj$b;

    iget-object p1, p1, Lzbu;->c:Ljava/lang/String;

    check-cast v1, Lisj$b;

    const v2, 0x7f0b0795

    .line 16
    invoke-virtual {v1, v2, p1}, Lisj$b;->a(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    if-eq v1, v2, :cond_5

    .line 17
    iget-boolean v1, p0, Lrsj;->k:Z

    if-nez v1, :cond_5

    .line 18
    iget-object p1, p1, Lqib;->b:Lmp6;

    if-eqz p1, :cond_4

    .line 19
    iget-object v1, p0, Lrsj;->b:Lw0g;

    iget-object v2, p0, Lrsj;->l:Lrsj$a;

    invoke-interface {v1, p1, v2}, Lw0g;->c(Lmp6;Lw0g$a;)V

    .line 20
    iput-boolean v4, p0, Lrsj;->k:Z

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, v0, Lzbu;->f:Le72;

    if-eqz p1, :cond_5

    .line 22
    iget-object v1, p0, Lrsj;->b:Lw0g;

    .line 23
    iget-object p1, p1, Le72;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmp6;

    .line 24
    iget-object v2, v0, Lzbu;->f:Le72;

    .line 25
    iget-object v2, v2, Le72;->a:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmp6;

    .line 26
    iget-object v5, p0, Lrsj;->l:Lrsj$a;

    .line 27
    invoke-interface {v1, p1, v2, v5}, Lw0g;->a(Lmp6;Lmp6;Lw0g$a;)V

    .line 28
    iput-boolean v4, p0, Lrsj;->k:Z

    .line 29
    :cond_5
    :goto_0
    iget-object p1, v0, Lzbu;->d:Lgmv;

    iget-object v0, p1, Lgmv;->a:Lgmv$a;

    if-eqz v0, :cond_7

    .line 30
    iget-object p1, p0, Lrsj;->a:Lrsj$b;

    check-cast p1, Lisj$b;

    .line 31
    iget-object v1, p1, Lisj$b;->g:Lqsj;

    if-nez v1, :cond_6

    .line 32
    iget-object v1, p1, Lisj$b;->e:Landroid/view/ViewGroup;

    invoke-static {v1}, Lqsj;->b(Landroid/view/ViewGroup;)Lqsj;

    move-result-object v1

    iput-object v1, p1, Lisj$b;->g:Lqsj;

    .line 33
    iget-object v2, p1, Lisj$b;->e:Landroid/view/ViewGroup;

    .line 34
    iget-object v1, v1, Ltsj;->c:Landroid/view/View;

    .line 35
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    :cond_6
    iget-object p1, p1, Lisj$b;->g:Lqsj;

    .line 37
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lgmv$a;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "https://foursquare.com/v/%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltsj;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 38
    :cond_7
    iget-object p1, p1, Lgmv;->b:Lgmv$c;

    if-eqz p1, :cond_9

    .line 39
    iget-object v0, p0, Lrsj;->a:Lrsj$b;

    check-cast v0, Lisj$b;

    .line 40
    iget-object v1, v0, Lisj$b;->f:Lusj;

    if-nez v1, :cond_8

    .line 41
    iget-object v1, v0, Lisj$b;->e:Landroid/view/ViewGroup;

    invoke-static {v1}, Lusj;->b(Landroid/view/ViewGroup;)Lusj;

    move-result-object v1

    iput-object v1, v0, Lisj$b;->f:Lusj;

    .line 42
    iget-object v2, v0, Lisj$b;->e:Landroid/view/ViewGroup;

    .line 43
    iget-object v1, v1, Ltsj;->c:Landroid/view/View;

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_8
    iget-object v0, v0, Lisj$b;->f:Lusj;

    .line 46
    iget-object v1, p1, Lgmv$c;->d:Lgmv$c$b;

    invoke-virtual {v0, v1}, Lusj;->c(Lgmv$c$b;)V

    .line 47
    iget v1, p1, Lgmv$c;->e:I

    invoke-virtual {v0, v1}, Lusj;->d(I)V

    .line 48
    iget-object p1, p1, Lgmv$c;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltsj;->a(Landroid/net/Uri;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "all"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrsj;->f:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object v1, p0, Lrsj;->c:Lpsj;

    iget-object v2, p0, Lrsj;->g:Lqib;

    .line 4
    iget-object v2, v2, Lqib;->a:Lzbu;

    .line 5
    iget-object v2, v2, Lzbu;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lpsj;->d:Lpsj$a;

    if-nez v3, :cond_1

    .line 7
    iput-object p0, v1, Lpsj;->d:Lpsj$a;

    .line 8
    iget-object v3, v1, Lpsj;->b:Lo9c;

    new-instance v4, Lssj$a;

    invoke-direct {v4}, Lssj$a;-><init>()V

    iget-object v5, v1, Lpsj;->a:Landroid/content/Context;

    .line 9
    iput-object v5, v4, Lssj$a;->a:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 11
    iput-object v5, v4, Lssj$a;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 12
    iget-object v5, v1, Lpsj;->c:Lg8u;

    .line 13
    iput-object v5, v4, Lssj$a;->c:Lg8u;

    .line 14
    iput-object v2, v4, Lssj$a;->d:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    .line 16
    iput-wide v5, v4, Lssj$a;->h:J

    .line 17
    iput-object v0, v4, Lssj$a;->e:Ljava/lang/String;

    .line 18
    iput-object p2, v4, Lssj$a;->g:Ljava/lang/String;

    .line 19
    iput-boolean p3, v4, Lssj$a;->i:Z

    .line 20
    iput-object p1, v4, Lssj$a;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lssj;

    new-instance p2, Losj;

    invoke-direct {p2, v1}, Losj;-><init>(Lpsj;)V

    .line 22
    invoke-virtual {p1, p2}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 23
    invoke-virtual {v3, p1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lisj$a;->F0:Lisj$a;

    iput-object v1, p0, Lrsj;->i:Lisj$a;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v1, Lisj$a;->E0:Lisj$a;

    iput-object v1, p0, Lrsj;->i:Lisj$a;

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lrsj;->a:Lrsj$b;

    check-cast p2, Lisj$b;

    .line 4
    iget-object p2, p2, Lisj$b;->a:Lisj;

    .line 5
    iget-object p2, p2, Lcom/twitter/profiles/scrollingheader/c;->Z0:Lcom/twitter/ui/view/RtlViewPager;

    .line 6
    invoke-virtual {p2, p1}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_2
    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "photo_grid"

    goto :goto_1

    :cond_4
    const-string p1, "tweets_timeline"

    :goto_1
    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "place_page"

    aput-object v2, p2, v1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    const-string v2, ""

    aput-object v2, p2, p1

    const/4 p1, 0x3

    aput-object v2, p2, p1

    const/4 p1, 0x4

    const-string v2, "impression"

    aput-object v2, p2, p1

    .line 7
    invoke-static {p2}, Lobo;->p([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lka4;

    iget-object v2, p0, Lrsj;->e:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {p2, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 9
    invoke-virtual {p2, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    iget-object p1, p0, Lrsj;->g:Lqib;

    .line 10
    iget-object p1, p1, Lqib;->a:Lzbu;

    .line 11
    iget-object p1, p1, Lzbu;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p2, Lobo;->t:Ljava/lang/String;

    .line 13
    sget p1, Leji;->a:I

    .line 14
    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    :goto_2
    return-void
.end method
