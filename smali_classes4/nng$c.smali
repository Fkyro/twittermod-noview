.class public final Lnng$c;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnng;->b(Lcom/twitter/chat/model/ConversationId;Ljava/lang/String;Log1;Lvt8;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lgk6;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lks6;",
        "Lgk6<",
        "-",
        "Lz5m<",
        "+",
        "Lnth;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.MessageRequestRepoImpl$sendNewMessage$2"
    f = "MessageRequestRepoImpl.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Llth;

.field public G0:I

.field public final synthetic H0:Lnng;

.field public final synthetic I0:Ljava/lang/String;

.field public final synthetic J0:Log1;

.field public final synthetic K0:Lvt8;

.field public final synthetic L0:Lcom/twitter/chat/model/ConversationId;

.field public final synthetic M0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Ljava/lang/String;

.field public final synthetic O0:Ljava/lang/String;

.field public final synthetic P0:Lli7;


# direct methods
.method public constructor <init>(Lnng;Ljava/lang/String;Log1;Lvt8;Lcom/twitter/chat/model/ConversationId;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnng;",
            "Ljava/lang/String;",
            "Log1;",
            "Lvt8;",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lli7;",
            "Lgk6<",
            "-",
            "Lnng$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnng$c;->H0:Lnng;

    iput-object p2, p0, Lnng$c;->I0:Ljava/lang/String;

    iput-object p3, p0, Lnng$c;->J0:Log1;

    iput-object p4, p0, Lnng$c;->K0:Lvt8;

    iput-object p5, p0, Lnng$c;->L0:Lcom/twitter/chat/model/ConversationId;

    iput-object p6, p0, Lnng$c;->M0:Ljava/util/Set;

    iput-object p7, p0, Lnng$c;->N0:Ljava/lang/String;

    iput-object p8, p0, Lnng$c;->O0:Ljava/lang/String;

    iput-object p9, p0, Lnng$c;->P0:Lli7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance p1, Lnng$c;

    iget-object v1, p0, Lnng$c;->H0:Lnng;

    iget-object v2, p0, Lnng$c;->I0:Ljava/lang/String;

    iget-object v3, p0, Lnng$c;->J0:Log1;

    iget-object v4, p0, Lnng$c;->K0:Lvt8;

    iget-object v5, p0, Lnng$c;->L0:Lcom/twitter/chat/model/ConversationId;

    iget-object v6, p0, Lnng$c;->M0:Ljava/util/Set;

    iget-object v7, p0, Lnng$c;->N0:Ljava/lang/String;

    iget-object v8, p0, Lnng$c;->O0:Ljava/lang/String;

    iget-object v9, p0, Lnng$c;->P0:Lli7;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lnng$c;-><init>(Lnng;Ljava/lang/String;Log1;Lvt8;Lcom/twitter/chat/model/ConversationId;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lnng$c;->G0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lnng$c;->F0:Llth;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p1, Lz5m;

    .line 2
    iget-object p1, p1, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lnng$c;->H0:Lnng;

    .line 5
    iget-object v3, p1, Lnng;->a:Llth$c;

    .line 6
    iget-object v4, p0, Lnng$c;->I0:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lnng$c;->J0:Log1;

    .line 8
    iget-object v6, p0, Lnng$c;->K0:Lvt8;

    .line 9
    iget-object v7, p0, Lnng$c;->L0:Lcom/twitter/chat/model/ConversationId;

    .line 10
    iget-object v8, p0, Lnng$c;->M0:Ljava/util/Set;

    .line 11
    iget-object v9, p0, Lnng$c;->N0:Ljava/lang/String;

    .line 12
    iget-object v10, p0, Lnng$c;->O0:Ljava/lang/String;

    .line 13
    iget-object v11, p0, Lnng$c;->P0:Lli7;

    .line 14
    invoke-interface/range {v3 .. v11}, Llth$c;->a(Ljava/lang/String;Log1;Lvt8;Lcom/twitter/chat/model/ConversationId;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lli7;)Llth;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lnng$c;->H0:Lnng;

    .line 16
    iget-object v1, v1, Lnng;->g:Ljava/util/LinkedHashMap;

    .line 17
    iget-wide v3, p1, Lxro;->h1:J

    .line 18
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 19
    invoke-interface {v1, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lnng$c;->H0:Lnng;

    .line 21
    iget-object v1, v1, Lnng;->e:Lo9c;

    .line 22
    iput-object p1, p0, Lnng$c;->F0:Llth;

    iput v2, p0, Lnng$c;->G0:I

    invoke-static {v1, p1, p0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 23
    :goto_0
    iget-object v1, p0, Lnng$c;->H0:Lnng;

    .line 24
    iget-object v1, v1, Lnng;->g:Ljava/util/LinkedHashMap;

    .line 25
    iget-wide v2, v0, Lxro;->h1:J

    .line 26
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lz5m;

    invoke-direct {v0, p1}, Lz5m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lnng$c;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lnng$c;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lnng$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
