.class public final synthetic Lu04$c$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;
.implements Lebb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu04$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lu04;


# direct methods
.method public constructor <init>(Lu04;)V
    .locals 0

    iput-object p1, p0, Lu04$c$a;->E0:Lu04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lsku;

    .line 2
    iget-object p2, p0, Lu04$c$a;->E0:Lu04;

    .line 3
    iget-object v0, p2, Lu04;->h:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lsku;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/twitter/chat/model/ConversationId$Remote;

    iget-object v1, p1, Lsku;->e:Ljava/lang/String;

    const-string v2, "event.conversationId"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/chat/model/ConversationId$Remote;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p2, Lu04;->e:Lks6;

    new-instance v2, Lv04;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, p1, v3}, Lv04;-><init>(Lu04;Lcom/twitter/chat/model/ConversationId$Remote;Lsku;Lgk6;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lu04;->h:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lsku;->f:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "event.userIdentifier"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object p2, p2, Lu04;->j:La7p;

    invoke-virtual {p2, p1}, La7p;->c(Ljava/lang/Object;)Z

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final b()Lz9b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz9b<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lvr;

    iget-object v2, p0, Lu04$c$a;->E0:Lu04;

    const-class v3, Lu04;

    const/4 v1, 0x2

    const-string v4, "fireEvent"

    const-string v5, "fireEvent(Lcom/twitter/network/livepipeline/model/TypingIndicatorEvent;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lepa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lebb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu04$c$a;->b()Lz9b;

    move-result-object v0

    check-cast p1, Lebb;

    invoke-interface {p1}, Lebb;->b()Lz9b;

    move-result-object p1

    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lu04$c$a;->b()Lz9b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
