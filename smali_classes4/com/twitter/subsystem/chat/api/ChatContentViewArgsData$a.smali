.class public final Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(ILjava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;ZLdvo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lgal;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$a;->E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$a;->E0:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    invoke-static {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->access$getQuotedTweetBytes$p(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgal;->L:Lgal$b;

    invoke-static {v0, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
