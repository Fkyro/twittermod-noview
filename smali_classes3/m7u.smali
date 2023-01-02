.class public final Lm7u;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltf2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7u$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm7u$a;


# instance fields
.field public final a:Ldgj;

.field public final b:Ltwo;

.field public final c:Lncv;

.field public final d:Lcom/twitter/util/user/UserIdentifier;

.field public final e:Lmth;

.field public final f:Lo9c;

.field public final g:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Lvzq;",
            "Lybl;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp76;

.field public i:Lrfu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7u$a;

    invoke-direct {v0}, Lm7u$a;-><init>()V

    sput-object v0, Lm7u;->Companion:Lm7u$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldgj;Ltwo;Lncv;Lcom/twitter/util/user/UserIdentifier;Lmth;Lo9c;Lgnp;Lcpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldgj;",
            "Ltwo;",
            "Lncv;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lmth;",
            "Lo9c;",
            "Lgnp<",
            "Lvzq;",
            "Lybl;",
            ">;",
            "Lcpl;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeApiManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifier"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newDMRequestDataSource"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankedSuggestionDataSource"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm7u;->a:Ldgj;

    .line 3
    iput-object p3, p0, Lm7u;->b:Ltwo;

    .line 4
    iput-object p4, p0, Lm7u;->c:Lncv;

    .line 5
    iput-object p5, p0, Lm7u;->d:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p6, p0, Lm7u;->e:Lmth;

    .line 7
    iput-object p7, p0, Lm7u;->f:Lo9c;

    .line 8
    iput-object p8, p0, Lm7u;->g:Lgnp;

    .line 9
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lm7u;->h:Lp76;

    .line 10
    new-instance p2, Leys;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, p2}, Lcpl;->i(Lal;)V

    .line 11
    new-instance p2, Lrfu;

    const-string p3, "compose_message"

    invoke-direct {p2, p1, p5, p3}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    iput-object p2, p0, Lm7u;->i:Lrfu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lm7u;->d(Ljava/lang/String;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lm7u;->d(Ljava/lang/String;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lk7u;

    invoke-direct {v1, p0, p1}, Lk7u;-><init>(Lm7u;Ljava/lang/String;)V

    invoke-static {v1}, Ljji;->create(Ljni;)Ljji;

    move-result-object p1

    const-string v1, "create { subscriber ->\n \u2026)\n            }\n        }"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p1}, Ljji;->concat(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 6
    invoke-virtual {p1, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ln7u;->E0:Ln7u;

    new-instance v3, Lg7u;

    invoke-direct {v3, v1, v2}, Lg7u;-><init>(Lmab;I)V

    invoke-virtual {p1, v0, v3}, Ljji;->collectInto(Ljava/lang/Object;Lds1;)Lqmp;

    move-result-object p1

    .line 8
    sget-object v0, Lo7u;->E0:Lo7u;

    new-instance v1, Lzd4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 9
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 10
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Lcso;",
            ">;>;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance p2, Ltv/periscope/android/api/InviteMetaRequest;

    invoke-direct {p2}, Ltv/periscope/android/api/InviteMetaRequest;-><init>()V

    .line 3
    iget-object v1, p0, Lm7u;->b:Ltwo;

    invoke-interface {v1}, Ltwo;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    iput-object v1, p2, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 5
    iput-object p1, p2, Ltv/periscope/android/api/InviteMetaRequest;->broadcastId:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ltv/periscope/android/api/Invitee;

    .line 9
    iget-object v2, v2, Ltv/periscope/android/api/PsUser;->id:Ljava/lang/String;

    const-string v3, "it.id"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iput-object p1, p2, Ltv/periscope/android/api/InviteMetaRequest;->bluebirdInvitees:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lm7u;->b:Ltwo;

    invoke-interface {p1}, Ltwo;->d()Lrwo;

    const/4 p1, 0x3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lm7u;->a:Ldgj;

    invoke-virtual {v1}, Ldgj;->authedApiService()Ltv/periscope/android/api/AuthedApiService;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lm7u;->b:Ltwo;

    invoke-interface {v2}, Ltwo;->d()Lrwo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 16
    iget v2, v2, Lrwo;->c:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ne v2, p1, :cond_3

    const/4 v3, 0x1

    .line 17
    :cond_3
    sget-object p1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p2, v3, p1}, Ltv/periscope/android/api/AuthedApiService;->addInvitee(Ltv/periscope/android/api/InviteMetaRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lqmp;

    move-result-object p1

    .line 19
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 20
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    .line 21
    new-instance p2, Lm7u$b;

    invoke-direct {p2, p0, v0}, Lm7u$b;-><init>(Lm7u;Ljava/util/ArrayList;)V

    new-instance v0, Lg0a;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lg0a;-><init>(Lx9b;I)V

    .line 22
    new-instance p2, Lwnp;

    invoke-direct {p2, p1, v0}, Lwnp;-><init>(Lwop;Lw9b;)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;)",
            "Lqmp<",
            "Ljava/util/List<",
            "Lcso;",
            ">;>;"
        }
    .end annotation

    const-string v0, "shareUrl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitees"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljji;->fromIterable(Ljava/lang/Iterable;)Ljji;

    move-result-object p2

    .line 2
    new-instance v0, Lm7u$j;

    invoke-direct {v0, p0, p1}, Lm7u$j;-><init>(Lm7u;Ljava/lang/String;)V

    new-instance p1, Lzd4;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lm7u$k;->E0:Lm7u$k;

    new-instance v2, Lh7u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lh7u;-><init>(Lmab;I)V

    invoke-virtual {p1, p2, v2}, Ljji;->collectInto(Ljava/lang/Object;Lds1;)Lqmp;

    move-result-object p1

    .line 4
    sget-object p2, Lm7u$l;->E0:Lm7u$l;

    new-instance v0, Lg0a;

    invoke-direct {v0, p2, v1}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/Invitee;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvzq;

    invoke-static {p1}, Lqs7;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvzq;-><init>(Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lm7u;->g:Lgnp;

    invoke-interface {v1, v0}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    .line 4
    sget-object v1, Lm7u$g;->E0:Lm7u$g;

    new-instance v2, Lt3a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lt3a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v0

    .line 5
    sget-object v1, Lm7u$h;->E0:Lm7u$h;

    new-instance v2, Lg0a;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 6
    sget-object v1, Lm7u$i;->E0:Lm7u$i;

    new-instance v2, Lae4;

    invoke-direct {v2, v1, v4}, Lae4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 7
    new-instance v1, Lj7u;

    invoke-direct {v1, p0, p1}, Lj7u;-><init>(Lm7u;Ljava/lang/String;)V

    invoke-static {v1}, Ljji;->create(Ljni;)Ljji;

    move-result-object p1

    const-string v1, "create<TwitterUser> { em\u2026er.onComplete()\n        }"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p1}, Ljji;->concat(Lvoi;Lvoi;)Ljji;

    move-result-object p1

    .line 9
    new-instance v0, Lm7u$c;

    invoke-direct {v0, p0}, Lm7u$c;-><init>(Lm7u;)V

    new-instance v1, Lpp1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 10
    sget-object v0, Lm7u$d;->E0:Lm7u$d;

    new-instance v1, Lop1;

    invoke-direct {v1, v0, v4}, Lop1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-wide/16 v0, 0x1e

    .line 11
    invoke-virtual {p1, v0, v1}, Ljji;->take(J)Ljji;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lm7u$e;->E0:Lm7u$e;

    new-instance v2, Lg7u;

    invoke-direct {v2, v1, v3}, Lg7u;-><init>(Lmab;I)V

    invoke-virtual {p1, v0, v2}, Ljji;->collectInto(Ljava/lang/Object;Lds1;)Lqmp;

    move-result-object p1

    .line 13
    sget-object v0, Lm7u$f;->E0:Lm7u$f;

    new-instance v1, Lzd4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lzd4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 14
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 15
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
