.class public final Laod;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La6v;

.field public final c:Lorg/webrtc/EglBase$Context;

.field public final d:Ltfc;

.field public final e:Z

.field public final f:Ls43;

.field public final g:Lidc;

.field public final h:Ltnd;

.field public final i:Lvcc;

.field public final j:Lkec;

.field public final k:Lorb;

.field public final l:Lbod;

.field public final m:Lp76;

.field public n:Le9w;

.field public o:Lkdj;

.field public p:Lygn;

.field public q:Lzf2;

.field public r:Lksv;

.field public s:Ltv/periscope/model/b;

.field public final t:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Leod;

.field public y:Lpnd;


# direct methods
.method public constructor <init>(Landroid/content/Context;La6v;Lorg/webrtc/EglBase$Context;Ltfc;ZLs43;Lidc;Ltnd;Lvcc;Lkec;Lorb;Lygn;Lzf2;I)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p11

    move/from16 v7, p14

    and-int/lit16 v8, v7, 0x800

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 1
    sget-object v8, Lbod;->Companion:Lbod$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lbod$a;->b:Lbod$a$a;

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    and-int/lit16 v10, v7, 0x1000

    if-eqz v10, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object/from16 v10, p12

    :goto_1
    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2

    move-object v7, v9

    goto :goto_2

    :cond_2
    move-object/from16 v7, p13

    :goto_2
    const-string v11, "context"

    .line 2
    invoke-static {p1, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userCache"

    invoke-static {p2, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraMetricsManager"

    invoke-static {v3, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraParams"

    invoke-static {v4, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "hydraConfigureAnalyticsHelper"

    invoke-static {v5, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "guestSessionRepository"

    invoke-static {v6, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "chatClientCoordinatorProvider"

    invoke-static {v8, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v11, Lp76;

    invoke-direct {v11}, Lp76;-><init>()V

    iput-object v11, v0, Laod;->m:Lp76;

    .line 5
    new-instance v12, Lu2l;

    invoke-direct {v12}, Lu2l;-><init>()V

    .line 6
    iput-object v12, v0, Laod;->t:Lu2l;

    .line 7
    new-instance v12, Lu2l;

    invoke-direct {v12}, Lu2l;-><init>()V

    .line 8
    iput-object v12, v0, Laod;->u:Lu2l;

    .line 9
    new-instance v12, Lu2l;

    invoke-direct {v12}, Lu2l;-><init>()V

    .line 10
    iput-object v12, v0, Laod;->v:Lu2l;

    .line 11
    iput-object v1, v0, Laod;->a:Landroid/content/Context;

    .line 12
    iput-object v2, v0, Laod;->b:La6v;

    move-object/from16 v1, p3

    .line 13
    iput-object v1, v0, Laod;->c:Lorg/webrtc/EglBase$Context;

    .line 14
    iput-object v3, v0, Laod;->d:Ltfc;

    move/from16 v1, p5

    .line 15
    iput-boolean v1, v0, Laod;->e:Z

    .line 16
    iput-object v4, v0, Laod;->f:Ls43;

    .line 17
    iput-object v5, v0, Laod;->g:Lidc;

    move-object/from16 v1, p8

    .line 18
    iput-object v1, v0, Laod;->h:Ltnd;

    move-object/from16 v1, p9

    .line 19
    iput-object v1, v0, Laod;->i:Lvcc;

    move-object/from16 v1, p10

    .line 20
    iput-object v1, v0, Laod;->j:Lkec;

    .line 21
    iput-object v6, v0, Laod;->k:Lorb;

    .line 22
    iput-object v8, v0, Laod;->l:Lbod;

    .line 23
    iput-object v9, v0, Laod;->r:Lksv;

    .line 24
    iput-object v9, v0, Laod;->s:Ltv/periscope/model/b;

    .line 25
    iput-object v9, v0, Laod;->o:Lkdj;

    .line 26
    iput-object v10, v0, Laod;->p:Lygn;

    .line 27
    iput-object v7, v0, Laod;->q:Lzf2;

    .line 28
    invoke-interface/range {p4 .. p4}, Ltfc;->y()Ljji;

    move-result-object v1

    new-instance v2, Lznd;

    invoke-direct {v2, p0}, Lznd;-><init>(Laod;)V

    new-instance v3, Lxnd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 29
    invoke-virtual {v11, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laod;->h:Ltnd;

    invoke-interface {v0}, Ltnd;->b()V

    .line 2
    iget-object v0, p0, Laod;->r:Lksv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lksv;->unpublishLocalVideoAndAudio()V

    .line 3
    :cond_0
    iget-object v0, p0, Laod;->r:Lksv;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lksv;->leave(Z)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laod;->r:Lksv;

    .line 6
    iget-object v0, p0, Laod;->h:Ltnd;

    invoke-interface {v0}, Ltnd;->i()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Laod;->r:Lksv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ltv/periscope/model/b;)V
    .locals 2

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Laod;->s:Ltv/periscope/model/b;

    .line 2
    iget-object v0, p0, Laod;->r:Lksv;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Laod;->d:Ltfc;

    invoke-virtual {p1}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object p1

    const-string v1, "broadcast.id()"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ltfc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Laod;->h:Ltnd;

    invoke-interface {v0}, Ltnd;->e()Z

    move-result v0

    return v0
.end method
