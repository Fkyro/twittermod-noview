.class public final Lu04;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljz3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu04$b;
    }
.end annotation


# static fields
.field public static final Companion:Lu04$b;


# instance fields
.field public final a:Lprj;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lo9c;

.field public final d:Lds6;

.field public final e:Lks6;

.field public final f:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lx8h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8h<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Lm9h<",
            "Ljava/util/Set<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lkrd;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lcom/twitter/chat/model/ConversationId;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lsku;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu04$b;

    invoke-direct {v0}, Lu04$b;-><init>()V

    sput-object v0, Lu04;->Companion:Lu04$b;

    return-void
.end method

.method public constructor <init>(Lprj;Lcom/twitter/util/user/UserIdentifier;Lo9c;Lds6;Lks6;Lkpa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lprj;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lo9c;",
            "Lds6;",
            "Lks6;",
            "Lkpa<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "pipelineClient"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu04;->a:Lprj;

    .line 3
    iput-object p2, p0, Lu04;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lu04;->c:Lo9c;

    .line 5
    iput-object p4, p0, Lu04;->d:Lds6;

    .line 6
    iput-object p5, p0, Lu04;->e:Lks6;

    .line 7
    iput-object p6, p0, Lu04;->f:Lkpa;

    .line 8
    new-instance p1, Lx8h;

    sget-object p2, Lu04$f;->E0:Lu04$f;

    invoke-direct {p1, p2}, Lx8h;-><init>(Lx9b;)V

    iput-object p1, p0, Lu04;->g:Lx8h;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu04;->h:Ljava/util/LinkedHashMap;

    .line 10
    sget-object p1, Lan2;->F0:Lan2;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 11
    invoke-static {p3, p2, p1, p2}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object p4

    check-cast p4, La7p;

    iput-object p4, p0, Lu04;->i:La7p;

    .line 12
    invoke-static {p2, p2, p1}, Luhr;->c(IILan2;)Lj9h;

    move-result-object p1

    check-cast p1, La7p;

    iput-object p1, p0, Lu04;->j:La7p;

    .line 13
    new-instance p1, Lu04$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu04$a;-><init>(Lu04;Lgk6;)V

    const/4 p4, 0x3

    invoke-static {p5, p2, p3, p1, p4}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;)Ldpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            ")",
            "Ldpa<",
            "Ljava/util/List<",
            "Lldu;",
            ">;>;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu04;->g:Lx8h;

    invoke-virtual {v0, p1}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpa;

    .line 2
    new-instance v0, Lu04$e;

    invoke-direct {v0, p1}, Lu04$e;-><init>(Ldpa;)V

    .line 3
    new-instance p1, Lu04$d;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, Lu04$d;-><init>(Lgk6;Lu04;)V

    invoke-static {v0, p1}, Lhky;->E0(Ldpa;Lpab;)Ldpa;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lu04;->d:Lds6;

    invoke-static {p1, v0}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sender"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lu04;->e(Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public final c(Lcom/twitter/chat/model/ConversationId;)V
    .locals 4

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu04;->e:Lks6;

    new-instance v1, Lu04$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu04$c;-><init>(Lu04;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    const/4 p1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method

.method public final d(Lcom/twitter/chat/model/ConversationId;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu04;->i:La7p;

    invoke-virtual {v0, p1}, La7p;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/twitter/chat/model/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu04;->g:Lx8h;

    invoke-virtual {v0, p1}, Lx8h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9h;

    .line 2
    :cond_0
    invoke-interface {p1}, Lm9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    .line 4
    invoke-static {v1, p2}, Lpxo;->F(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {p1, v0, v1}, Lm9h;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lu04;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrd;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
