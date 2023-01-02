.class public final Lu04$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu04;->a(Lcom/twitter/chat/model/ConversationId;)Ldpa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lpab<",
        "Lepa<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lldu;",
        ">;>;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.ChatTypingIndicatorRepoImpl$observe$$inlined$flatMapLatest$1"
    f = "ChatTypingIndicatorRepoImpl.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Lepa;

.field public synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Lu04;


# direct methods
.method public constructor <init>(Lgk6;Lu04;)V
    .locals 0

    iput-object p2, p0, Lu04$d;->I0:Lu04;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lls6;->E0:Lls6;

    iget v1, p0, Lu04$d;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu04$d;->G0:Lepa;

    iget-object v1, p0, Lu04$d;->H0:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/util/Set;

    .line 4
    iget-object v3, p0, Lu04$d;->I0:Lu04;

    .line 5
    iget-object v3, v3, Lu04;->f:Lkpa;

    .line 6
    invoke-interface {v3, v1}, Lkpa;->x(Ljava/lang/Object;)Ldpa;

    move-result-object v1

    .line 7
    iput v2, p0, Lu04$d;->F0:I

    invoke-static {p1, v1, p0}, Lhky;->N(Lepa;Ldpa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lepa;

    check-cast p3, Lgk6;

    new-instance v0, Lu04$d;

    iget-object v1, p0, Lu04$d;->I0:Lu04;

    invoke-direct {v0, p3, v1}, Lu04$d;-><init>(Lgk6;Lu04;)V

    iput-object p1, v0, Lu04$d;->G0:Lepa;

    iput-object p2, v0, Lu04$d;->H0:Ljava/lang/Object;

    sget-object p1, Lzvu;->a:Lzvu;

    invoke-virtual {v0, p1}, Lu04$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
