.class public final Lfy3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkpa<",
        "Lcom/twitter/chat/model/ConversationId;",
        "Ley3;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lze7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F0:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G0:Lds6;

.field public final H0:Lds6;


# direct methods
.method public constructor <init>(Lkpa;Lkpa;Lds6;Lds6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lze7;",
            ">;>;",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lq9j;",
            ">;>;",
            "Lds6;",
            "Lds6;",
            ")V"
        }
    .end annotation

    const-string v0, "inboxItemDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfy3;->E0:Lkpa;

    .line 3
    iput-object p2, p0, Lfy3;->F0:Lkpa;

    .line 4
    iput-object p3, p0, Lfy3;->G0:Lds6;

    .line 5
    iput-object p4, p0, Lfy3;->H0:Lds6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;)Ldpa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            ")",
            "Ldpa<",
            "Ley3;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfy3;->E0:Lkpa;

    invoke-interface {v0, p1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfy3;->F0:Lkpa;

    invoke-interface {v1, p1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v1

    .line 3
    new-instance v2, Lfy3$b;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lfy3$b;-><init>(Lcom/twitter/chat/model/ConversationId;Lgk6;)V

    .line 4
    new-instance v3, Luqa;

    invoke-direct {v3, v0, v1, v2}, Luqa;-><init>(Ldpa;Ldpa;Lpab;)V

    .line 5
    iget-object v0, p0, Lfy3;->G0:Lds6;

    invoke-static {v3, v0}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object v0

    .line 6
    new-instance v1, Lfy3$a;

    invoke-direct {v1, v0, p1}, Lfy3$a;-><init>(Ldpa;Lcom/twitter/chat/model/ConversationId;)V

    .line 7
    iget-object p1, p0, Lfy3;->H0:Lds6;

    invoke-static {v1, p1}, Lhky;->R(Ldpa;Las6;)Ldpa;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic x(Ljava/lang/Object;)Ldpa;
    .locals 0

    check-cast p1, Lcom/twitter/chat/model/ConversationId;

    invoke-virtual {p0, p1}, Lfy3;->a(Lcom/twitter/chat/model/ConversationId;)Ldpa;

    move-result-object p1

    return-object p1
.end method
