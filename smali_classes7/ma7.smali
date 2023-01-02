.class public final Lma7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/chat/model/ConversationId;)Lkt3;
    .locals 1

    const-string v0, "convoId"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkt3$a;

    invoke-direct {v0, p1}, Lkt3$a;-><init>(Lcom/twitter/chat/model/ConversationId;)V

    return-object v0
.end method
