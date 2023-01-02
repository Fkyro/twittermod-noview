.class public final Lakm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzjm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakm$a;,
        Lakm$c;
    }
.end annotation


# static fields
.field public static final Companion:Lakm$c;

.field public static final l:Ln9r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcet;

.field public final b:Lhy0;

.field public final c:Ltv/periscope/android/api/AuthedApiService;

.field public final d:Ld5n;

.field public final e:Ltwo;

.field public final f:Lkhv;

.field public final g:Lt85;

.field public final h:Ld7o;

.field public final i:Lmuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmuf<",
            "Ljava/lang/String;",
            "Lakm$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakm$c;

    invoke-direct {v0}, Lakm$c;-><init>()V

    sput-object v0, Lakm;->Companion:Lakm$c;

    sget-object v0, Lakm$b;->E0:Lakm$b;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Lakm;->l:Ln9r;

    return-void
.end method

.method public constructor <init>(Lcet;Lhy0;Ltv/periscope/android/api/AuthedApiService;Ld5n;Ltwo;Lkhv;Lt85;Lcpl;Ld7o;)V
    .locals 1

    const-string v0, "twSystemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioSpaceDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authedApiService"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomPeriscopeAuthenticator"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersCache"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingScheduler"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lakm;->a:Lcet;

    .line 3
    iput-object p2, p0, Lakm;->b:Lhy0;

    .line 4
    iput-object p3, p0, Lakm;->c:Ltv/periscope/android/api/AuthedApiService;

    .line 5
    iput-object p4, p0, Lakm;->d:Ld5n;

    .line 6
    iput-object p5, p0, Lakm;->e:Ltwo;

    .line 7
    iput-object p6, p0, Lakm;->f:Lkhv;

    .line 8
    iput-object p7, p0, Lakm;->g:Lt85;

    .line 9
    iput-object p9, p0, Lakm;->h:Ld7o;

    .line 10
    new-instance p1, Lmuf;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lmuf;-><init>(I)V

    iput-object p1, p0, Lakm;->i:Lmuf;

    .line 11
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 12
    iput-object p1, p0, Lakm;->j:Lu2l;

    .line 13
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lakm;->k:Lcn8;

    .line 14
    new-instance p1, Lwal;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lwal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;Z)V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    iget-object v9, v8, Lakm;->k:Lcn8;

    .line 2
    invoke-virtual {p0, p1}, Lakm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v10

    .line 3
    new-instance v11, Lakm$j;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lakm$j;-><init>(Lakm;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Z)V

    .line 4
    new-instance v0, Lglm;

    const/16 v1, 0xa

    invoke-direct {v0, v11, v1}, Lglm;-><init>(Lx9b;I)V

    .line 5
    sget-object v1, Lakm$k;->E0:Lakm$k;

    .line 6
    new-instance v2, Liwm;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Liwm;-><init>(Lx9b;I)V

    .line 7
    invoke-virtual {v10, v0, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    .line 8
    invoke-virtual {v9, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final b()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lakm;->j:Lu2l;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canceledAt"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lakm;->k:Lcn8;

    .line 2
    invoke-virtual {p0, p1}, Lakm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 3
    new-instance v2, Lakm$n;

    invoke-direct {v2, p0, p1, p2}, Lakm$n;-><init>(Lakm;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lua1;

    const/16 p2, 0x1a

    invoke-direct {p1, v2, p2}, Lua1;-><init>(Lx9b;I)V

    .line 5
    sget-object p2, Lakm$o;->E0:Lakm$o;

    .line 6
    new-instance v2, Lzkm;

    const/16 v3, 0xc

    invoke-direct {v2, p2, v3}, Lzkm;-><init>(Lx9b;I)V

    .line 7
    invoke-virtual {v1, p1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->j:Lu2l;

    new-instance v1, Lakm$h;

    invoke-direct {v1, p1}, Lakm$h;-><init>(Ljava/lang/String;)V

    new-instance p1, Lg0a;

    const/16 v2, 0x18

    invoke-direct {p1, v1, v2}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string v0, "id: String): Observable<\u2026bject.filter { it == id }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "audioSpaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lakm;->i:Lmuf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljji;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Lx7j<",
            "Lwz0;",
            "Lyz0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "audioSpaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lakm;->Companion:Lakm$c;

    invoke-virtual {v0}, Lakm$c;->a()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0}, Lakm$c;->a()J

    move-result-wide v3

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    iget-object v6, p0, Lakm;->h:Ld7o;

    .line 5
    invoke-static/range {v1 .. v6}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    .line 6
    new-instance v1, Lakm$i;

    invoke-direct {v1, p0, p1}, Lakm$i;-><init>(Lakm;Ljava/lang/String;)V

    new-instance p1, Lesm;

    const/16 v2, 0x9

    invoke-direct {p1, v1, v2}, Lesm;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "override fun pollAudioSp\u2026oSpaceId)\n        }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lakm;->k:Lcn8;

    .line 2
    invoke-virtual {p0, p1}, Lakm;->h(Ljava/lang/String;)Lqmp;

    move-result-object v1

    .line 3
    new-instance v2, Lakm$l;

    invoke-direct {v2, p0, p1, p2}, Lakm$l;-><init>(Lakm;Ljava/lang/String;Z)V

    .line 4
    new-instance p1, Lkom;

    const/4 p2, 0x7

    invoke-direct {p1, v2, p2}, Lkom;-><init>(Lx9b;I)V

    .line 5
    sget-object v2, Lakm$m;->E0:Lakm$m;

    .line 6
    new-instance v3, Lynm;

    invoke-direct {v3, v2, p2}, Lynm;-><init>(Lx9b;I)V

    .line 7
    invoke-virtual {v1, p1, v3}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lx7j<",
            "Lwz0;",
            "Lyz0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "audioSpaceId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lakm;->i:Lmuf;

    invoke-virtual {v0, p1}, Lmuf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakm$a;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lakm;->a:Lcet;

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v1

    .line 3
    iget-wide v3, v0, Lakm$a;->a:J

    sub-long/2addr v1, v3

    .line 4
    sget-object v3, Lakm;->Companion:Lakm$c;

    invoke-virtual {v3}, Lakm$c;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    .line 5
    instance-of p1, v0, Lakm$a$b;

    if-eqz p1, :cond_0

    .line 6
    check-cast v0, Lakm$a$b;

    .line 7
    iget-object p1, v0, Lakm$a$b;->b:Lwz0;

    .line 8
    iget-object v0, v0, Lakm$a$b;->c:Lyz0;

    .line 9
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, v0}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    instance-of p1, v0, Lakm$a$a;

    if-eqz p1, :cond_1

    .line 12
    check-cast v0, Lakm$a$a;

    .line 13
    iget-object p1, v0, Lakm$a$a;->b:Ljava/lang/Throwable;

    .line 14
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 15
    :cond_2
    iget-object v0, p0, Lakm;->b:Lhy0;

    new-instance v1, Lhy0$a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lhy0$a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lhy0;->h(Lhy0$a;)Lqmp;

    move-result-object v0

    .line 16
    invoke-static {}, Lcun;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v1, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;->Companion:Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse$Companion;

    invoke-virtual {v1}, Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse$Companion;->getEMPTY()Ltv/periscope/android/api/PsAudioSpaceParticipantsResponse;

    move-result-object v1

    invoke-static {v1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lakm;->d:Ld5n;

    .line 19
    invoke-virtual {v1, v4}, Ld5n;->b(Z)Lqmp;

    move-result-object v1

    .line 20
    new-instance v2, Lakm$d;

    invoke-direct {v2, p1, p0}, Lakm$d;-><init>(Ljava/lang/String;Lakm;)V

    new-instance v3, Lshn;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, Lshn;-><init>(Lx9b;I)V

    .line 21
    new-instance v2, Lwnp;

    invoke-direct {v2, v1, v3}, Lwnp;-><init>(Lwop;Lw9b;)V

    move-object v1, v2

    .line 22
    :goto_1
    sget-object v2, Lrre;->I0:Lrre;

    .line 23
    invoke-static {v0, v1, v2}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lakm;->d:Ld5n;

    invoke-virtual {v1}, Ld5n;->c()Lfpp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->f(Lfpp;)Lqmp;

    move-result-object v0

    .line 25
    new-instance v1, Lakm$e;

    invoke-direct {v1, p0}, Lakm$e;-><init>(Lakm;)V

    new-instance v2, Lfsm;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lfsm;-><init>(Lx9b;I)V

    .line 26
    new-instance v1, Lwnp;

    invoke-direct {v1, v0, v2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 27
    new-instance v0, Lakm$f;

    invoke-direct {v0, p0, p1}, Lakm$f;-><init>(Lakm;Ljava/lang/String;)V

    new-instance v2, Liwm;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Liwm;-><init>(Lx9b;I)V

    .line 28
    new-instance v0, Lrnp;

    invoke-direct {v0, v1, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 29
    new-instance v1, Lakm$g;

    invoke-direct {v1, p0, p1}, Lakm$g;-><init>(Lakm;Ljava/lang/String;)V

    new-instance p1, Ldpm;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Ldpm;-><init>(Lx9b;I)V

    .line 30
    new-instance v1, Lonp;

    invoke-direct {v1, v0, p1}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object v1
.end method
