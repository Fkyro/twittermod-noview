.class public final Lbej;
.super Lljc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lljc<",
        "Lqdj$b;",
        "Lzdj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lqdj$b;

    const-string v0, "source"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lzdj;

    .line 4
    invoke-interface {p1}, Lqdj$b;->d0()J

    move-result-wide v2

    .line 5
    sget-object v1, Lcom/twitter/chat/model/ConversationId;->Companion:Lcom/twitter/chat/model/ConversationId$Companion;

    invoke-interface {p1}, Lqdj$b;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/twitter/chat/model/ConversationId$Companion;->a(Ljava/lang/String;)Lcom/twitter/chat/model/ConversationId;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lqdj$b;->c()J

    move-result-wide v5

    .line 7
    invoke-interface {p1}, Lqdj$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrdj$a;->valueOf(Ljava/lang/String;)Lrdj$a;

    move-result-object v7

    .line 8
    invoke-interface {p1}, Lqdj$b;->f()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface {p1}, Lqdj$b;->getData()[B

    move-result-object v1

    .line 10
    sget-object v9, Lcej;->b:Lcej;

    .line 11
    invoke-static {v1, v9}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    new-instance v9, Laej;

    invoke-direct {v9, p1}, Laej;-><init>(Lqdj$b;)V

    invoke-static {v1, v9}, Lh7e;->i0(Ljava/lang/Object;Lu9b;)Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lzdj$a;

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v9}, Lzdj;-><init>(JLcom/twitter/chat/model/ConversationId;JLrdj$a;Ljava/lang/String;Lzdj$a;)V

    return-object v0
.end method
