.class public final Lddh;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lj9v;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.weaver.mvi.dsl.MviIntentTransformerBuilder$build$1"
    f = "MviIntentTransformerBuilder.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ledh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledh<",
            "Lj9v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ledh;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ledh<",
            "Lj9v;",
            ">;",
            "Lgk6<",
            "-",
            "Lddh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lddh;->H0:Ledh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
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

    new-instance v0, Lddh;

    iget-object v1, p0, Lddh;->H0:Ledh;

    invoke-direct {v0, v1, p2}, Lddh;-><init>(Ledh;Lgk6;)V

    iput-object p1, v0, Lddh;->G0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lddh;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object p1, p0, Lddh;->G0:Ljava/lang/Object;

    check-cast p1, Lj9v;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lddh;->H0:Ledh;

    .line 4
    iget-object v3, v3, Ledh;->a:Ljava/util/LinkedHashMap;

    .line 5
    const-class v4, Lkotlin/reflect/KClass;

    invoke-static {v1, v4}, Lm33;->p0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lmab;

    .line 7
    iput v2, p0, Lddh;->F0:I

    invoke-interface {v1, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    .line 9
    :cond_3
    new-instance v0, Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException;

    invoke-direct {v0, p1}, Lcom/twitter/weaver/base/WeaverUserIntentUnhandledException;-><init>(Lj9v;)V

    throw v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj9v;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lddh;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lddh;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lddh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
