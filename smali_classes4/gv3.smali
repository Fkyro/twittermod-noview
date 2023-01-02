.class public final Lgv3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcz3;


# instance fields
.field public final E0:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ley3;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:Lds6;

.field public final G0:La7p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9h<",
            "Lcom/twitter/chat/model/ConversationId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkpa;Lds6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ley3;",
            ">;",
            "Lds6;",
            ")V"
        }
    .end annotation

    const-string v0, "chatMetadataDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgv3;->E0:Lkpa;

    .line 3
    iput-object p2, p0, Lgv3;->F0:Lds6;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 4
    invoke-static {p1, p2, v0, v1}, Luhr;->d(IILan2;I)Lj9h;

    move-result-object p1

    check-cast p1, La7p;

    iput-object p1, p0, Lgv3;->G0:La7p;

    return-void
.end method


# virtual methods
.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final r3(Lcom/twitter/chat/model/ConversationId;)V
    .locals 1

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgv3;->G0:La7p;

    invoke-virtual {v0, p1}, La7p;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Ljava/lang/Object;)Ldpa;
    .locals 2

    .line 1
    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    const-string v0, "args"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lfv3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfv3;-><init>(Lgv3;Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    .line 4
    new-instance p1, Lk0o;

    invoke-direct {p1, v0}, Lk0o;-><init>(Lmab;)V

    .line 5
    new-instance v0, Lev3;

    invoke-direct {v0, p1}, Lev3;-><init>(Ldpa;)V

    .line 6
    invoke-static {v0}, Lhky;->M(Ldpa;)Ldpa;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lgv3;->F0:Lds6;

    invoke-static {p1, v0}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    return-object p1
.end method
