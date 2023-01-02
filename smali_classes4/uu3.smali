.class public final Luu3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Les6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les6<",
        "Lkt3;",
        "Ljava/util/List<",
        "Lru3;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/chat/model/ConversationId;

.field public final b:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lkt3;",
            "Leu3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lrdj<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lq9j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lkz3;

.field public final f:Lhz3;

.field public final g:Lyu3;

.field public final h:Lxaa;

.field public final i:Lds6;

.field public final j:Lds6;

.field public final k:Lxt3;

.field public final l:Lcz3;

.field public final m:Lfy3;

.field public final n:Lks6;


# direct methods
.method public constructor <init>(Lcom/twitter/chat/model/ConversationId;Lkpa;Lkpa;Lkpa;Lkz3;Lhz3;Lyu3;Lxaa;Lds6;Lds6;Lxt3;Lcz3;Lfy3;Lks6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lkpa<",
            "Lkt3;",
            "Leu3;",
            ">;",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lrdj<",
            "*>;>;>;",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lq9j;",
            ">;>;",
            "Lkz3;",
            "Lhz3;",
            "Lyu3;",
            "Lxaa;",
            "Lds6;",
            "Lds6;",
            "Lxt3;",
            "Lcz3;",
            "Lfy3;",
            "Lks6;",
            ")V"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entriesAndUsersDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingEntryDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDataSource"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localChatRepo"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSafetyManager"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItemMapper"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureSwitchDMReactions"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatEducationStore"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLastReadDataStore"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDataSource"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luu3;->a:Lcom/twitter/chat/model/ConversationId;

    .line 3
    iput-object p2, p0, Luu3;->b:Lkpa;

    .line 4
    iput-object p3, p0, Luu3;->c:Lkpa;

    .line 5
    iput-object p4, p0, Luu3;->d:Lkpa;

    .line 6
    iput-object p5, p0, Luu3;->e:Lkz3;

    .line 7
    iput-object p6, p0, Luu3;->f:Lhz3;

    .line 8
    iput-object p7, p0, Luu3;->g:Lyu3;

    .line 9
    iput-object p8, p0, Luu3;->h:Lxaa;

    .line 10
    iput-object p9, p0, Luu3;->i:Lds6;

    .line 11
    iput-object p10, p0, Luu3;->j:Lds6;

    .line 12
    iput-object p11, p0, Luu3;->k:Lxt3;

    .line 13
    iput-object p12, p0, Luu3;->l:Lcz3;

    .line 14
    iput-object p13, p0, Luu3;->m:Lfy3;

    .line 15
    iput-object p14, p0, Luu3;->n:Lks6;

    return-void
.end method


# virtual methods
.method public final a(Lkt3;)Ldpa;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkt3;",
            ")",
            "Ldpa<",
            "Ljava/util/List<",
            "Lru3;",
            ">;>;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Luu3;->b:Lkpa;

    invoke-interface {v1, p1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object p1

    .line 2
    iget-object v1, p0, Luu3;->c:Lkpa;

    iget-object v2, p0, Luu3;->a:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {v1, v2}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v1

    .line 3
    iget-object v2, p0, Luu3;->d:Lkpa;

    iget-object v3, p0, Luu3;->a:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {v2, v3}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v2

    .line 4
    iget-object v3, p0, Luu3;->h:Lxaa;

    invoke-virtual {v3}, Lxaa;->a()Ljji;

    move-result-object v3

    invoke-static {v3}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v3

    .line 5
    iget-object v4, p0, Luu3;->k:Lxt3;

    iget-object v5, p0, Luu3;->a:Lcom/twitter/chat/model/ConversationId;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lppa;

    invoke-direct {v0, v5}, Lppa;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v5, Lwt3;

    invoke-direct {v5, v0, v4}, Lwt3;-><init>(Ldpa;Lxt3;)V

    .line 9
    iget-object v0, p0, Luu3;->l:Lcz3;

    iget-object v4, p0, Luu3;->a:Lcom/twitter/chat/model/ConversationId;

    invoke-interface {v0, v4}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v0

    .line 10
    iget-object v4, p0, Luu3;->f:Lhz3;

    sget-object v6, Ll1i;->a:Ll1i;

    invoke-interface {v4, v6}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v4

    .line 11
    iget-object v6, p0, Luu3;->m:Lfy3;

    iget-object v7, p0, Luu3;->a:Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {v6, v7}, Lfy3;->a(Lcom/twitter/chat/model/ConversationId;)Ldpa;

    move-result-object v6

    .line 12
    new-instance v7, Luu3$c;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Luu3$c;-><init>(Luu3;Lgk6;)V

    const-string v8, "flow"

    .line 13
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flow2"

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flow3"

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flow6"

    invoke-static {v0, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flow7"

    invoke-static {v4, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "flow8"

    invoke-static {v6, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    new-array v8, v8, [Ldpa;

    const/4 v9, 0x0

    aput-object p1, v8, v9

    const/4 p1, 0x1

    aput-object v1, v8, p1

    const/4 p1, 0x2

    aput-object v2, v8, p1

    const/4 p1, 0x3

    aput-object v3, v8, p1

    const/4 p1, 0x4

    aput-object v5, v8, p1

    const/4 p1, 0x5

    aput-object v0, v8, p1

    const/4 p1, 0x6

    aput-object v4, v8, p1

    const/4 p1, 0x7

    aput-object v6, v8, p1

    .line 14
    invoke-static {v8}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v9, [Ldpa;

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast p1, [Ldpa;

    .line 18
    new-instance v0, Lcra;

    invoke-direct {v0, p1, v7}, Lcra;-><init>([Ldpa;Lbbb;)V

    .line 19
    iget-object p1, p0, Luu3;->i:Lds6;

    invoke-static {v0, p1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    .line 20
    new-instance v0, Luu3$b;

    invoke-direct {v0, p1, p0}, Luu3$b;-><init>(Ldpa;Luu3;)V

    .line 21
    iget-object p1, p0, Luu3;->j:Lds6;

    invoke-static {v0, p1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic x(Ljava/lang/Object;)Ldpa;
    .locals 0

    check-cast p1, Lkt3;

    invoke-virtual {p0, p1}, Luu3;->a(Lkt3;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkt3;

    .line 2
    invoke-virtual {p0, p1}, Luu3;->a(Lkt3;)Ldpa;

    move-result-object p1

    invoke-static {p1, p2}, Lhky;->O(Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
