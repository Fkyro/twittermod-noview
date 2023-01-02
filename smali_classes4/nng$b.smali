.class public final Lnng$b;
.super Lik6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnng;->b(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Log1;Lvt8;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.MessageRequestRepoImpl"
    f = "MessageRequestRepoImpl.kt"
    l = {
        0x2c
    }
    m = "sendNewMessage-tZkwj4A"
.end annotation


# instance fields
.field public synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Lnng;

.field public G0:I


# direct methods
.method public constructor <init>(Lnng;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnng;",
            "Lgk6<",
            "-",
            "Lnng$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnng$b;->F0:Lnng;

    invoke-direct {p0, p2}, Lik6;-><init>(Lgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lnng$b;->E0:Ljava/lang/Object;

    iget p1, p0, Lnng$b;->G0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnng$b;->G0:I

    iget-object v0, p0, Lnng$b;->F0:Lnng;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lnng;->b(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Log1;Lvt8;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lls6;->E0:Lls6;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lz5m;

    invoke-direct {v0, p1}, Lz5m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
