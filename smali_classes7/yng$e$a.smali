.class public final Lyng$e$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyng$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.chat.messages.composables.MessagesListComposableKt$MessageListScrollEffects$3$1"
    f = "MessagesListComposable.kt"
    l = {
        0x109
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lwje;


# direct methods
.method public constructor <init>(Lwje;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "Lgk6<",
            "-",
            "Lyng$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyng$e$a;->G0:Lwje;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 1
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

    new-instance p1, Lyng$e$a;

    iget-object v0, p0, Lyng$e$a;->G0:Lwje;

    invoke-direct {p1, v0, p2}, Lyng$e$a;-><init>(Lwje;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lyng$e$a;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lyng$e$a;->G0:Lwje;

    iput v2, p0, Lyng$e$a;->F0:I

    .line 3
    invoke-virtual {p1}, Lwje;->g()Lije;

    move-result-object v1

    invoke-interface {v1}, Lije;->b()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsie;

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lsie;->getIndex()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 5
    :goto_0
    invoke-static {v1}, Lml4;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsie;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lsie;->getIndex()I

    move-result v4

    .line 6
    :cond_3
    new-instance v1, Lubd;

    add-int/lit8 v3, v3, -0x32

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v1, v3, v4}, Lubd;-><init>(II)V

    .line 7
    iget v1, v1, Lsbd;->F0:I

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    if-gtz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1, v4, v4, p0}, Lwje;->d(IILgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {p1, v4, p0}, Lwje;->i(Lwje;ILgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_2
    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lyng$e$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lyng$e$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lyng$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
