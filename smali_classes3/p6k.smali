.class public final Lp6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj6k;


# instance fields
.field public final a:Lq6k;

.field public final b:Ly93;

.field public final c:Laxg;

.field public final d:Lfnf;

.field public final e:Lpnf;

.field public final f:Lyyb;

.field public final g:Lqiu;

.field public final h:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "La1j<",
            "Lvmf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lcn8;

.field public final j:Lcn8;

.field public final k:Lldu;

.field public final l:Ljst;

.field public final m:Ld7o;

.field public final n:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

.field public final o:Landroid/content/res/Resources;

.field public final p:Lw8e;

.field public final q:Lm93;

.field public r:Ljava/util/Locale;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsyb;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Lq6k;Ly93;Laxg;Lfnf;Lpnf;Lyyb;Lqiu;Ljst;Lldu;Ljava/util/Locale;Ld7o;Lj73;Ltv/periscope/android/ui/broadcaster/prebroadcast/a;Landroid/content/res/Resources;Lw8e;Lm93;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lp6k;->a:Lq6k;

    move-object v2, p2

    .line 3
    iput-object v2, v0, Lp6k;->b:Ly93;

    move-object v2, p3

    .line 4
    iput-object v2, v0, Lp6k;->c:Laxg;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lp6k;->d:Lfnf;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lp6k;->e:Lpnf;

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lp6k;->f:Lyyb;

    move-object v2, p7

    .line 8
    iput-object v2, v0, Lp6k;->g:Lqiu;

    move-object v2, p9

    .line 9
    iput-object v2, v0, Lp6k;->k:Lldu;

    move-object v2, p10

    .line 10
    iput-object v2, v0, Lp6k;->r:Ljava/util/Locale;

    move-object v2, p8

    .line 11
    iput-object v2, v0, Lp6k;->l:Ljst;

    move-object v2, p11

    .line 12
    iput-object v2, v0, Lp6k;->m:Ld7o;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v0, Lp6k;->n:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v0, Lp6k;->o:Landroid/content/res/Resources;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v0, Lp6k;->p:Lw8e;

    move-object/from16 v2, p16

    .line 16
    iput-object v2, v0, Lp6k;->q:Lm93;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v0, Lp6k;->t:Z

    .line 18
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    .line 19
    iput-object v2, v0, Lp6k;->s:Ljava/util/List;

    .line 20
    sget-object v2, La1j;->b:La1j;

    .line 21
    invoke-static {v2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v2

    iput-object v2, v0, Lp6k;->h:Ltr1;

    .line 22
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, v0, Lp6k;->i:Lcn8;

    .line 23
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    iput-object v2, v0, Lp6k;->j:Lcn8;

    move-object/from16 v2, p12

    .line 24
    iget-object v2, v2, Lj73;->d:Lv73;

    iget-object v2, v2, Lv73;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {p1, v2}, Lq6k;->J(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final bind()V
    .locals 12

    .line 1
    iget-object v0, p0, Lp6k;->g:Lqiu;

    invoke-interface {v0}, Lu63;->bind()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 3
    iget-object v1, p0, Lp6k;->j:Lcn8;

    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    const/4 v1, 0x5

    new-array v2, v1, [Lzm8;

    .line 4
    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 5
    invoke-interface {v3}, Lq6k;->o()Ljji;

    move-result-object v3

    iget-object v4, p0, Lp6k;->m:Ld7o;

    .line 6
    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v4, Ltbo;

    const/16 v5, 0x1a

    invoke-direct {v4, p0, v5}, Ltbo;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 8
    invoke-interface {v3}, Lq6k;->x()Ljji;

    move-result-object v3

    iget-object v6, p0, Lp6k;->m:Ld7o;

    .line 9
    invoke-virtual {v3, v6}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v6, Lo6k;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lo6k;-><init>(Lp6k;I)V

    .line 10
    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    iget-object v3, p0, Lp6k;->g:Lqiu;

    .line 11
    invoke-interface {v3}, Lqiu;->t()Ljji;

    move-result-object v3

    new-instance v8, Lm6k;

    invoke-direct {v8, p0, v7}, Lm6k;-><init>(Lp6k;I)V

    invoke-virtual {v3, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lp6k;->g:Lqiu;

    .line 12
    invoke-interface {v3}, Lqiu;->E2()Ljji;

    move-result-object v3

    new-instance v8, Ll6k;

    invoke-direct {v8, p0, v6}, Ll6k;-><init>(Lp6k;I)V

    invoke-virtual {v3, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v2, v8

    iget-object v3, p0, Lp6k;->g:Lqiu;

    .line 13
    invoke-interface {v3}, Lqiu;->D2()Ljji;

    move-result-object v3

    new-instance v9, Li10;

    const/16 v10, 0x1b

    invoke-direct {v9, p0, v10}, Li10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v2, v9

    .line 14
    invoke-virtual {v0, v2}, Lp76;->d([Lzm8;)Z

    .line 15
    iget-object v0, p0, Lp6k;->a:Lq6k;

    iget-object v2, p0, Lp6k;->k:Lldu;

    invoke-interface {v0, v2}, Lq6k;->n(Lldu;)V

    .line 16
    iget-object v0, p0, Lp6k;->f:Lyyb;

    invoke-interface {v0}, Lu4w;->a()V

    .line 17
    iget-object v0, p0, Lp6k;->e:Lpnf;

    invoke-interface {v0}, Lu4w;->a()V

    .line 18
    iget-object v0, p0, Lp6k;->a:Lq6k;

    iget-object v2, p0, Lp6k;->n:Ltv/periscope/android/ui/broadcaster/prebroadcast/a;

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcaster/prebroadcast/a;->a()I

    move-result v2

    invoke-interface {v0, v2}, Lq6k;->t(I)V

    .line 19
    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0}, Lq6k;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lp6k;->r:Ljava/util/Locale;

    invoke-interface {v0, v2, v3}, Lq6k;->w(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    .line 21
    iget-object v2, p0, Lp6k;->i:Lcn8;

    invoke-virtual {v2, v0}, Lcn8;->c(Lzm8;)Z

    const/16 v2, 0xd

    new-array v2, v2, [Lzm8;

    .line 22
    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 23
    invoke-interface {v3}, Lq6k;->o()Ljji;

    move-result-object v3

    iget-object v10, p0, Lp6k;->m:Ld7o;

    .line 24
    invoke-virtual {v3, v10}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v10, Ln6k;

    invoke-direct {v10, p0, v4}, Ln6k;-><init>(Lp6k;I)V

    .line 25
    invoke-virtual {v3, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 26
    invoke-interface {v3}, Lq6k;->C()Ljji;

    move-result-object v3

    iget-object v10, p0, Lp6k;->m:Ld7o;

    .line 27
    invoke-virtual {v3, v10}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v10, Lk6k;

    invoke-direct {v10, p0, v4}, Lk6k;-><init>(Lp6k;I)V

    .line 28
    invoke-virtual {v3, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 29
    invoke-interface {v3}, Lq6k;->p()Ljji;

    move-result-object v3

    new-instance v10, Lwc1;

    const/16 v11, 0x16

    invoke-direct {v10, p0, v11}, Lwc1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 30
    invoke-interface {v3}, Lq6k;->L()Ljji;

    move-result-object v3

    new-instance v7, Ln6k;

    invoke-direct {v7, p0, v6}, Ln6k;-><init>(Lp6k;I)V

    invoke-virtual {v3, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 31
    invoke-interface {v3}, Lq6k;->s()Ljji;

    move-result-object v3

    new-instance v7, Lr11;

    invoke-direct {v7, p0, v0, v8}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 32
    invoke-interface {v3}, Lq6k;->M()Ljji;

    move-result-object v3

    new-instance v7, Lo6k;

    invoke-direct {v7, p0, v6}, Lo6k;-><init>(Lp6k;I)V

    invoke-virtual {v3, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x6

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 33
    invoke-interface {v3}, Lq6k;->q()Ljji;

    move-result-object v3

    new-instance v7, Lm6k;

    invoke-direct {v7, p0, v6}, Lm6k;-><init>(Lp6k;I)V

    invoke-virtual {v3, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x7

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 34
    invoke-interface {v3}, Lq6k;->d()Ljji;

    move-result-object v3

    new-instance v7, Ll6k;

    invoke-direct {v7, p0, v4}, Ll6k;-><init>(Lp6k;I)V

    invoke-virtual {v3, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x8

    iget-object v3, p0, Lp6k;->a:Lq6k;

    .line 35
    invoke-interface {v3}, Lq6k;->m()Ljji;

    move-result-object v3

    iget-object v7, p0, Lp6k;->a:Lq6k;

    .line 36
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Li10;

    invoke-direct {v8, v7, v5}, Li10;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v3, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x9

    iget-object v3, p0, Lp6k;->d:Lfnf;

    .line 38
    invoke-interface {v3}, Lfnf;->n1()Ljji;

    move-result-object v3

    new-instance v7, Lk6k;

    invoke-direct {v7, p0, v6}, Lk6k;-><init>(Lp6k;I)V

    invoke-virtual {v3, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xa

    iget-object v3, p0, Lp6k;->h:Ltr1;

    iget-object v6, p0, Lp6k;->a:Lq6k;

    .line 39
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ltbo;

    const/16 v8, 0x19

    invoke-direct {v7, v6, v8}, Ltbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xb

    iget-object v3, p0, Lp6k;->p:Lw8e;

    .line 40
    invoke-virtual {v3}, Lw8e;->a()Ljji;

    move-result-object v3

    new-instance v6, Lo6k;

    invoke-direct {v6, p0, v4}, Lo6k;-><init>(Lp6k;I)V

    invoke-virtual {v3, v6}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0xc

    iget-object v3, p0, Lp6k;->f:Lyyb;

    .line 41
    invoke-interface {v3}, Lyyb;->b()Ljji;

    move-result-object v3

    iget-object v6, p0, Lp6k;->m:Ld7o;

    .line 42
    invoke-virtual {v3, v6}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v6, Lm6k;

    invoke-direct {v6, p0, v4}, Lm6k;-><init>(Lp6k;I)V

    .line 43
    invoke-virtual {v3, v6}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v3

    iget-object v4, p0, Lp6k;->a:Lq6k;

    .line 44
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lnxb;

    invoke-direct {v6, v4, v5}, Lnxb;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpd4;->N0:Lpd4;

    invoke-virtual {v3, v6, v4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v3

    aput-object v3, v2, v1

    .line 45
    invoke-virtual {v0, v2}, Lp76;->d([Lzm8;)Z

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0}, Lq6k;->d()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0, p1}, Lq6k;->e(Ljava/util/List;)V

    return-void
.end method

.method public final f()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0}, Lq6k;->f()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0}, Lq6k;->h()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0}, Lq6k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lemb;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lemb;->a:Z

    .line 2
    iput-boolean v0, p0, Lp6k;->t:Z

    .line 3
    iget-object v0, p0, Lp6k;->o:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Ljpq;->z0(Landroid/content/res/Resources;Lemb;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0, p1}, Lq6k;->K(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lp6k;->u()V

    .line 6
    iget-boolean p1, p0, Lp6k;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0, p1}, Lq6k;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lp6k;->o:Landroid/content/res/Resources;

    sget-object v0, Lemb$j;->b:Lemb$j;

    .line 9
    invoke-static {p1, v0}, Ljpq;->z0(Landroid/content/res/Resources;Lemb;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0, p1}, Lq6k;->I(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()Ljji;
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
    iget-object v0, p0, Lp6k;->c:Laxg;

    invoke-interface {v0}, Laxg;->q3()Ljji;

    move-result-object v0

    .line 2
    sget-object v1, Lzxn;->a:Lv9g;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->skipWhile(Ll7k;)Ljji;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 5
    sget-object v1, Lrre;->Z0:Lrre;

    .line 6
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lp6k;->a:Lq6k;

    invoke-interface {v0}, Lq6k;->A()V

    return-void
.end method

.method public final n()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()Ljji;
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
    iget-object v0, p0, Lp6k;->h:Ltr1;

    sget-object v1, Ltzn;->Q0:Ltzn;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    sget-object v1, Lrre;->Z0:Lrre;

    .line 4
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lqib;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp6k;->h:Ltr1;

    sget-object v1, Lkzn;->X0:Lkzn;

    .line 2
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    sget-object v1, Lrre;->M0:Lrre;

    .line 3
    invoke-virtual {v0, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp6k;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp6k;->l:Ljst;

    iget-object v1, p0, Lp6k;->a:Lq6k;

    .line 2
    invoke-interface {v1}, Lq6k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljst;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lp6k;->a:Lq6k;

    invoke-interface {v1, v0}, Lq6k;->N(Z)V

    return-void
.end method

.method public final unbind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6k;->i:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lp6k;->j:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
