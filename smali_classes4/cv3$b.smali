.class public final Lcv3$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcv3;->b()Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lrab<",
        "Ljava/util/List<",
        "+",
        "Lru3;",
        ">;",
        "Ljv3$a;",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;",
        "Lgk6<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lru3;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatItemRepositoryImpl$observeChatItems$1"
    f = "ChatItemRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/util/List;

.field public synthetic G0:Ljv3$a;

.field public synthetic H0:Ljava/util/List;

.field public final synthetic I0:Lcv3;


# direct methods
.method public constructor <init>(Lcv3;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv3;",
            "Lgk6<",
            "-",
            "Lcv3$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcv3$b;->I0:Lcv3;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljv3$a;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lgk6;

    new-instance v0, Lcv3$b;

    iget-object v1, p0, Lcv3$b;->I0:Lcv3;

    invoke-direct {v0, v1, p4}, Lcv3$b;-><init>(Lcv3;Lgk6;)V

    iput-object p1, v0, Lcv3$b;->F0:Ljava/util/List;

    iput-object p2, v0, Lcv3$b;->G0:Ljv3$a;

    iput-object p3, v0, Lcv3$b;->H0:Ljava/util/List;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Lcv3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcv3$b;->F0:Ljava/util/List;

    iget-object v0, p0, Lcv3$b;->G0:Ljv3$a;

    iget-object v1, p0, Lcv3$b;->H0:Ljava/util/List;

    .line 2
    iget-object v2, p0, Lcv3$b;->I0:Lcv3;

    .line 3
    iget-object v3, v2, Lcv3;->f:Lcom/twitter/chat/model/ConversationId;

    .line 4
    invoke-static {p1}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v2, v3, p1, v0, v1}, Lcv3;->d(Lcom/twitter/chat/model/ConversationId;Ljava/util/List;Ljv3$a;Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
