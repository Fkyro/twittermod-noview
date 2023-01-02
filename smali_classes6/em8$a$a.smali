.class public final Lem8$a$a;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem8$a;-><init>(JLds6;Lkrd;)V
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
    c = "kotlinx.coroutines.rx2.DispatcherScheduler$DispatcherWorker$1"
    f = "RxScheduler.kt"
    l = {
        0xbd,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public F0:Lugl;

.field public G0:Lil3;

.field public H0:I

.field public final synthetic I0:Lem8$a;


# direct methods
.method public constructor <init>(Lem8$a;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem8$a;",
            "Lgk6<",
            "-",
            "Lem8$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lem8$a$a;->I0:Lem8$a;

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

    new-instance p1, Lem8$a$a;

    iget-object v0, p0, Lem8$a$a;->I0:Lem8$a;

    invoke-direct {p1, v0, p2}, Lem8$a$a;-><init>(Lem8$a;Lgk6;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lls6;->E0:Lls6;

    .line 1
    iget v1, p0, Lem8$a$a;->H0:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lem8$a$a;->G0:Lil3;

    iget-object v4, p0, Lem8$a$a;->F0:Lugl;

    :try_start_0
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lem8$a$a;->G0:Lil3;

    iget-object v4, p0, Lem8$a$a;->F0:Lugl;

    :try_start_1
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lem8$a$a;->I0:Lem8$a;

    .line 5
    iget-object v4, p1, Lem8$a;->I0:Lgc;

    .line 6
    :try_start_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lgc$a;

    invoke-direct {v1, v4}, Lgc$a;-><init>(Lgc;)V

    :goto_0
    move-object p1, p0

    .line 8
    :goto_1
    iput-object v4, p1, Lem8$a$a;->F0:Lugl;

    iput-object v1, p1, Lem8$a$a;->G0:Lil3;

    iput v2, p1, Lem8$a$a;->H0:I

    invoke-interface {v1, p1}, Lil3;->a(Lgk6;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v7

    :goto_2
    const/4 v6, 0x0

    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Lil3;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    .line 9
    iput-object v5, v0, Lem8$a$a;->F0:Lugl;

    iput-object v4, v0, Lem8$a$a;->G0:Lil3;

    iput v3, v0, Lem8$a$a;->H0:I

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 10
    :cond_5
    invoke-static {v5, v6}, Lphr;->t(Lugl;Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :goto_3
    move-object v5, v4

    .line 12
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 13
    invoke-static {v5, p1}, Lphr;->t(Lugl;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lks6;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lem8$a$a;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lem8$a$a;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lem8$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
