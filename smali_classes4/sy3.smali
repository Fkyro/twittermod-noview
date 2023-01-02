.class public final Lsy3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgz3;


# instance fields
.field public final a:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lvjj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkpa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/List<",
            "Lvjj;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsy3;->a:Lkpa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;)Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/model/ConversationId;",
            ")",
            "Ldpa<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ltf3;",
            ">;>;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsy3;->a:Lkpa;

    invoke-interface {v0, p1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object p1

    .line 2
    new-instance v0, Lsy3$a;

    invoke-direct {v0, p1}, Lsy3$a;-><init>(Ldpa;)V

    return-object v0
.end method
