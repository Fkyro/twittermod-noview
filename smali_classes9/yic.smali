.class public final Lyic;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyic$a;
    }
.end annotation


# instance fields
.field public final a:Lbhc;

.field public final b:Lwic;

.field public final c:Lyic$a;

.field public final d:Lu53;

.field public final e:Lidc;

.field public final f:Lodc;

.field public final g:Lcdc;

.field public final h:Lxec;

.field public final i:La6v;

.field public final j:Luec;

.field public final k:Ltcc;

.field public final l:Ld63;

.field public final m:Lkj2;

.field public final n:Laod;

.field public final o:Z


# direct methods
.method public constructor <init>(Lbhc;Lwic;Lyic$a;Lu53;Lidc;Lodc;Lcdc;Lxec;La6v;Luec;Ltcc;Ld63;Lkj2;Laod;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const-string v10, "delegate"

    invoke-static {p3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "callerGuestServiceManager"

    invoke-static {p4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "configureAnalyticsHelper"

    invoke-static {v3, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "countdownScreenAnalyticsHelper"

    invoke-static {v4, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cancelRequestAnalyticsHelper"

    invoke-static {v5, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "hangUpAnalyticsHelper"

    invoke-static {v6, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userCache"

    invoke-static {v7, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guestStatusCache"

    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "callInRequestController"

    invoke-static {v9, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v10, p1

    .line 2
    iput-object v10, v0, Lyic;->a:Lbhc;

    move-object v10, p2

    .line 3
    iput-object v10, v0, Lyic;->b:Lwic;

    .line 4
    iput-object v1, v0, Lyic;->c:Lyic$a;

    .line 5
    iput-object v2, v0, Lyic;->d:Lu53;

    .line 6
    iput-object v3, v0, Lyic;->e:Lidc;

    .line 7
    iput-object v4, v0, Lyic;->f:Lodc;

    .line 8
    iput-object v5, v0, Lyic;->g:Lcdc;

    .line 9
    iput-object v6, v0, Lyic;->h:Lxec;

    .line 10
    iput-object v7, v0, Lyic;->i:La6v;

    .line 11
    iput-object v8, v0, Lyic;->j:Luec;

    .line 12
    iput-object v9, v0, Lyic;->k:Ltcc;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lyic;->l:Ld63;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lyic;->m:Lkj2;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lyic;->n:Laod;

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lyic;->o:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyic;->c:Lyic$a;

    invoke-interface {v0}, Lyic$a;->b()Lip3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lyic;->k:Ltcc;

    .line 3
    iget v1, v1, Ltcc;->g:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lyic;->d:Lu53;

    .line 5
    invoke-interface {v1, v0}, Lu53;->cancelRequest(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Lyic$b;

    invoke-direct {v1, p0}, Lyic$b;-><init>(Lyic;)V

    .line 7
    new-instance v3, Lxnd;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lxnd;-><init>(Lx9b;I)V

    .line 8
    new-instance v1, Lyic$c;

    invoke-direct {v1, p0}, Lyic$c;-><init>(Lyic;)V

    .line 9
    new-instance v4, Lrnd;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lrnd;-><init>(Lx9b;I)V

    .line 10
    invoke-virtual {v0, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 11
    :cond_2
    iget-object v0, p0, Lyic;->c:Lyic$a;

    invoke-interface {v0}, Lyic$a;->m()V

    .line 12
    iget-object v0, p0, Lyic;->k:Ltcc;

    .line 13
    iput v2, v0, Ltcc;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyic;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lyic;->d:Lu53;

    invoke-interface {p1}, Lu53;->m()Lqmp;

    move-result-object p1

    new-instance v0, Lyic$d;

    invoke-direct {v0, p0}, Lyic$d;-><init>(Lyic;)V

    new-instance v1, Lpta;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lpta;-><init>(Lx9b;I)V

    .line 3
    sget-object v0, Lyic$e;->E0:Lyic$e;

    new-instance v2, Lqnd;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lqnd;-><init>(Lx9b;I)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lyic;->a:Lbhc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbhc;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lyic;->b:Lwic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwic;->a()V

    .line 7
    :cond_2
    iget-object v0, p0, Lyic;->c:Lyic$a;

    invoke-interface {v0}, Lyic$a;->b()Lip3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 8
    iget-object v1, p0, Lyic;->d:Lu53;

    .line 9
    invoke-interface {v1, v0}, Lu53;->f(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 10
    new-instance v1, Lyic$f;

    invoke-direct {v1, p1, p0}, Lyic$f;-><init>(ZLyic;)V

    .line 11
    new-instance v2, Lwnd;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lwnd;-><init>(Lx9b;I)V

    .line 12
    new-instance v1, Lyic$g;

    invoke-direct {v1, p1, p0}, Lyic$g;-><init>(ZLyic;)V

    .line 13
    new-instance p1, Lsnd;

    const/4 v3, 0x5

    invoke-direct {p1, v1, v3}, Lsnd;-><init>(Lx9b;I)V

    .line 14
    invoke-virtual {v0, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyic;->d:Lu53;

    .line 2
    iget-object v1, p0, Lyic;->c:Lyic$a;

    invoke-interface {v1}, Lyic$a;->b()Lip3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lip3;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lt53;->a:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lu53;->j(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lyic$h;

    invoke-direct {v1, p0}, Lyic$h;-><init>(Lyic;)V

    .line 5
    new-instance v2, Ligc;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Ligc;-><init>(Lx9b;I)V

    .line 6
    new-instance v1, Lyic$i;

    invoke-direct {v1, p0}, Lyic$i;-><init>(Lyic;)V

    .line 7
    new-instance v3, Lhgc;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lhgc;-><init>(Lx9b;I)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyic;->c:Lyic$a;

    invoke-interface {v0}, Lyic$a;->b()Lip3;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lip3;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lyic;->i:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lyic;->j:Luec;

    invoke-interface {v2, v1}, Luec;->f(Ljava/lang/String;)Luec$h;

    move-result-object v2

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Luec$h;->E0:Luec$h;

    if-eq v2, v0, :cond_7

    .line 6
    sget-object v3, Luec$h;->R0:Luec$h;

    if-eq v2, v3, :cond_7

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Luec$h;->G0:Luec$h;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    sget-object v3, Luec$h;->F0:Luec$h;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 9
    iget-object v2, p0, Lyic;->g:Lcdc;

    invoke-virtual {v2}, Lcdc;->a()V

    .line 10
    invoke-virtual {p0}, Lyic;->a()V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Luec$h;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v2, p0, Lyic;->e:Lidc;

    .line 13
    iget-object v3, p0, Lyic;->n:Laod;

    invoke-virtual {v3}, Laod;->d()Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lidc;->a(Z)V

    .line 14
    invoke-virtual {p0, v5}, Lyic;->b(Z)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2}, Luec$h;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lyic;->f:Lodc;

    invoke-virtual {v2, v5}, Lodc;->a(Z)V

    .line 17
    invoke-virtual {p0, v4}, Lyic;->b(Z)V

    goto :goto_2

    .line 18
    :cond_5
    iget-object v2, p0, Lyic;->h:Lxec;

    .line 19
    iget-object v3, p0, Lyic;->n:Laod;

    invoke-virtual {v3}, Laod;->d()Z

    move-result v3

    xor-int/2addr v3, v4

    .line 20
    invoke-virtual {v2, v5, v3}, Lxec;->b(ZZ)V

    .line 21
    iget-object v2, p0, Lyic;->m:Lkj2;

    if-eqz v2, :cond_6

    invoke-static {}, La47;->h()J

    move-result-wide v3

    .line 22
    iget-wide v5, v2, Lkj2;->i:J

    iget-wide v7, v2, Lkj2;->h:J

    sub-long/2addr v3, v7

    add-long/2addr v3, v5

    iput-wide v3, v2, Lkj2;->i:J

    const-wide/16 v3, 0x0

    .line 23
    iput-wide v3, v2, Lkj2;->h:J

    .line 24
    :cond_6
    invoke-virtual {p0}, Lyic;->c()V

    .line 25
    :goto_2
    iget-object v2, p0, Lyic;->l:Ld63;

    invoke-virtual {v2, v1, v0}, Ld63;->a(Ljava/lang/String;Luec$h;)V

    .line 26
    :cond_7
    iget-object v0, p0, Lyic;->j:Luec;

    invoke-interface {v0}, Luec;->b()V

    .line 27
    iget-object v0, p0, Lyic;->d:Lu53;

    invoke-interface {v0}, Lu53;->d()V

    return-void
.end method
