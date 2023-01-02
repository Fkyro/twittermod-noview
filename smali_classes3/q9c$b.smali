.class public final Lq9c$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9c;->a(Lo9c;Lj9c;Las6;Lgk6;)Ljava/lang/Object;
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
        "+TRESP;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.async.coroutine.HttpRequestCoroutineExtensionsKt$execute$2"
    f = "HttpRequestCoroutineExtensions.kt"
    l = {
        0x10
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:I

.field public final synthetic G0:Lo9c;

.field public final synthetic H0:Lj9c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQ;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo9c;Lj9c;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9c;",
            "TREQ;",
            "Lgk6<",
            "-",
            "Lq9c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq9c$b;->G0:Lo9c;

    iput-object p2, p0, Lq9c$b;->H0:Lj9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp5r;-><init>(ILgk6;)V

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

    new-instance p1, Lq9c$b;

    iget-object v0, p0, Lq9c$b;->G0:Lo9c;

    iget-object v1, p0, Lq9c$b;->H0:Lj9c;

    invoke-direct {p1, v0, v1, p2}, Lq9c$b;-><init>(Lo9c;Lj9c;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lq9c$b;->F0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    iget-object p1, p0, Lq9c$b;->G0:Lo9c;

    iget-object v1, p0, Lq9c$b;->H0:Lj9c;

    invoke-virtual {p1, v1}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    iput v2, p0, Lq9c$b;->F0:I

    invoke-static {p1, p0}, Luxn;->b(Lwop;Lgk6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :goto_0
    invoke-static {p1}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Lz5m;

    invoke-direct {v0, p1}, Lz5m;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :goto_2
    throw p1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lq9c$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lq9c$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lq9c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
