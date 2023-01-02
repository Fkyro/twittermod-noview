.class public final Lqjf$d;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqjf;->a(JJLhej;Lgk6;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lucl;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.subsystem.chat.data.repository.LocalChatItemRepositoryImpl$updateMessageEntryReactions$2"
    f = "LocalChatItemRepositoryImpl.kt"
    l = {
        0x36,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lhej;

.field public final synthetic H0:Lqjf;

.field public final synthetic I0:J

.field public final synthetic J0:J


# direct methods
.method public constructor <init>(Lhej;Lqjf;JJLgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhej;",
            "Lqjf;",
            "JJ",
            "Lgk6<",
            "-",
            "Lqjf$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqjf$d;->G0:Lhej;

    iput-object p2, p0, Lqjf$d;->H0:Lqjf;

    iput-wide p3, p0, Lqjf$d;->I0:J

    iput-wide p5, p0, Lqjf$d;->J0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 8
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

    new-instance p1, Lqjf$d;

    iget-object v1, p0, Lqjf$d;->G0:Lhej;

    iget-object v2, p0, Lqjf$d;->H0:Lqjf;

    iget-wide v3, p0, Lqjf$d;->I0:J

    iget-wide v5, p0, Lqjf$d;->J0:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqjf$d;-><init>(Lhej;Lqjf;JJLgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lqjf$d;->F0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lqjf$d;->G0:Lhej;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lqjf$d;->H0:Lqjf;

    iput v3, p0, Lqjf$d;->F0:I

    .line 3
    iget-object v4, v1, Lqjf;->c:Lds6;

    new-instance v5, Lqjf$a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v6}, Lqjf$a;-><init>(Lqjf;Lrdj;Lgk6;)V

    invoke-static {v4, v5, p0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    :cond_4
    iget-object v5, p0, Lqjf$d;->H0:Lqjf;

    iget-wide v6, p0, Lqjf$d;->I0:J

    new-instance v8, Lqjf$d$a;

    iget-object p1, p0, Lqjf$d;->G0:Lhej;

    iget-wide v9, p0, Lqjf$d;->J0:J

    invoke-direct {v8, p1, v5, v9, v10}, Lqjf$d$a;-><init>(Lhej;Lqjf;J)V

    iput v2, p0, Lqjf$d;->F0:I

    .line 6
    iget-object p1, v5, Lqjf;->c:Lds6;

    new-instance v1, Lrjf;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lrjf;-><init>(Lqjf;JLx9b;Lgk6;)V

    invoke-static {p1, v1, p0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 8
    iget-object v0, p0, Lqjf$d;->H0:Lqjf;

    .line 9
    iget-object v0, v0, Lqjf;->a:Lpyp;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    iget-wide v5, p0, Lqjf$d;->I0:J

    .line 11
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v5, "linked_entry_id"

    .line 12
    invoke-static {v5, v7}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    const-string v4, "entry_type"

    const-string v5, "Reaction"

    .line 13
    invoke-static {v4, v5}, Lu7l;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 14
    iget-wide v3, p0, Lqjf$d;->J0:J

    .line 15
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const-string v3, "entry_id"

    .line 16
    invoke-static {v3, v5}, Lu7l;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 17
    invoke-static {v1}, Lu7l;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lpyp;->b(Ljava/lang/String;)I

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lqjf$d;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lqjf$d;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lqjf$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
