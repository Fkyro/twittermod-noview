.class public final Lhy3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldz3;


# instance fields
.field public final a:Lkpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkpa<",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ley3;",
            ">;"
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
            "Ley3;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatMetadataDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhy3;->a:Lkpa;

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
            "Ley3;",
            ">;"
        }
    .end annotation

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhy3;->a:Lkpa;

    invoke-interface {v0, p1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object p1

    return-object p1
.end method
