.class public final Lylg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llz3;


# instance fields
.field public final a:Lgz6$a;

.field public final b:Lna8$a;

.field public final c:Lv98$a;

.field public final d:Lywl$a;

.field public final e:Lo9c;


# direct methods
.method public constructor <init>(Lgz6$a;Lna8$a;Lv98$a;Lywl$a;Lo9c;)V
    .locals 1

    const-string v0, "createReactionFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteReactionFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteDMFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportDMFactory"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lylg;->a:Lgz6$a;

    .line 3
    iput-object p2, p0, Lylg;->b:Lna8$a;

    .line 4
    iput-object p3, p0, Lylg;->c:Lv98$a;

    .line 5
    iput-object p4, p0, Lylg;->d:Lywl$a;

    .line 6
    iput-object p5, p0, Lylg;->e:Lo9c;

    return-void
.end method


# virtual methods
.method public final a(JLgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lylg$b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lylg$b;

    iget v1, v0, Lylg$b;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lylg$b;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lylg$b;

    invoke-direct {v0, p0, p3}, Lylg$b;-><init>(Lylg;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lylg$b;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lylg$b;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p3, Lz5m;

    .line 2
    iget-object p1, p3, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lylg;->e:Lo9c;

    iget-object v2, p0, Lylg;->c:Lv98$a;

    invoke-interface {v2, p1, p2}, Lv98$a;->a(J)Lv98;

    move-result-object p1

    iput v3, v0, Lylg$b;->G0:I

    invoke-static {p3, p1, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    instance-of p1, p1, Lz5m$b;

    xor-int/2addr p1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lylg$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lylg$d;

    iget v1, v0, Lylg$d;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lylg$d;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lylg$d;

    invoke-direct {v0, p0, p3}, Lylg$d;-><init>(Lylg;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lylg$d;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lylg$d;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p3, Lz5m;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lylg;->e:Lo9c;

    iget-object v2, p0, Lylg;->d:Lywl$a;

    sget-object v4, Lywl$b;->F0:Lywl$b;

    invoke-interface {v2, p1, p2, v4}, Lywl$a;->a(JLywl$b;)Lywl;

    move-result-object p1

    iput v3, v0, Lylg$d;->G0:I

    invoke-static {p3, p1, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final c(JLgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lylg$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lylg$e;

    iget v1, v0, Lylg$e;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lylg$e;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lylg$e;

    invoke-direct {v0, p0, p3}, Lylg$e;-><init>(Lylg;Lgk6;)V

    :goto_0
    iget-object p3, v0, Lylg$e;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lylg$e;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p3, Lz5m;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lylg;->e:Lo9c;

    iget-object v2, p0, Lylg;->d:Lywl$a;

    sget-object v4, Lywl$b;->E0:Lywl$b;

    invoke-interface {v2, p1, p2, v4}, Lywl$a;->a(JLywl$b;)Lywl;

    move-result-object p1

    iput v3, v0, Lylg$e;->G0:I

    invoke-static {p3, p1, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final d(Lucl;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lucl;",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lylg$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lylg$c;

    iget v1, v0, Lylg$c;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lylg$c;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lylg$c;

    invoke-direct {v0, p0, p2}, Lylg$c;-><init>(Lylg;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lylg$c;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lylg$c;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p2, Lz5m;

    .line 2
    iget-object p1, p2, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lylg;->e:Lo9c;

    iget-object v2, p0, Lylg;->b:Lna8$a;

    invoke-interface {v2, p1}, Lna8$a;->a(Lucl;)Lna8;

    move-result-object p1

    iput v3, v0, Lylg$c;->G0:I

    invoke-static {p2, p1, v0}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    instance-of p1, p1, Lz5m$b;

    xor-int/2addr p1, v3

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgk6;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/chat/model/ConversationId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lylg$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lylg$a;

    iget v3, v2, Lylg$a;->G0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lylg$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lylg$a;

    invoke-direct {v2, p0, v1}, Lylg$a;-><init>(Lylg;Lgk6;)V

    :goto_0
    iget-object v1, v2, Lylg$a;->E0:Ljava/lang/Object;

    sget-object v3, Lls6;->E0:Lls6;

    .line 1
    iget v4, v2, Lylg$a;->G0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast v1, Lz5m;

    .line 2
    iget-object v1, v1, Lz5m;->E0:Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lylg;->e:Lo9c;

    .line 5
    iget-object v6, v0, Lylg;->a:Lgz6$a;

    move-wide v7, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    invoke-interface/range {v6 .. v12}, Lgz6$a;->a(JLcom/twitter/chat/model/ConversationId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgz6;

    move-result-object v4

    .line 6
    iput v5, v2, Lylg$a;->G0:I

    invoke-static {v1, v4, v2}, Lq9c;->b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 7
    :cond_3
    :goto_1
    instance-of v1, v1, Lz5m$b;

    xor-int/2addr v1, v5

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
