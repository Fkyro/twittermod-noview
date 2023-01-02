.class public final Lfu0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu0$a;,
        Lfu0$b;
    }
.end annotation


# instance fields
.field public final a:Lluf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lluf<",
            "Lfu0$b;",
            "Lfu0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpkp<",
            "Lfu0$b;",
            "Lfu0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbwd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lluf;

    invoke-direct {v0}, Lluf;-><init>()V

    iput-object v0, p0, Lfu0;->a:Lluf;

    .line 3
    new-instance v0, Lpkp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpkp;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lfu0;->b:Lpkp;

    .line 4
    new-instance v0, Lbwd;

    invoke-direct {v0}, Lbwd;-><init>()V

    .line 5
    iput-object v0, p0, Lfu0;->c:Lbwd;

    return-void
.end method

.method public static a(Lfu0;Lq0b;Lptj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lfu0$b;

    invoke-interface {p2}, Lptj;->b()V

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lfu0$b;-><init>(Lq0b;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lfu0;->c:Lbwd;

    .line 3
    monitor-enter p1

    if-nez p3, :cond_0

    .line 4
    :try_start_0
    iget-object p0, p0, Lfu0;->b:Lpkp;

    .line 5
    new-instance p3, Lfu0$a;

    invoke-direct {p3, p2}, Lfu0$a;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p3}, Lpkp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu0$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    iget-object p0, p0, Lfu0;->a:Lluf;

    .line 8
    new-instance p2, Lfu0$a;

    invoke-direct {p2, p3}, Lfu0$a;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lluf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Lq0b;Lptj;Lx9b;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0b;",
            "Lptj;",
            "Z",
            "Lx9b<",
            "-",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lgu0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgu0;

    iget v1, v0, Lgu0;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgu0;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgu0;

    invoke-direct {v0, p0, p4}, Lgu0;-><init>(Lfu0;Lgk6;)V

    :goto_0
    iget-object p4, v0, Lgu0;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lgu0;->J0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v5, v0, Lgu0;->G0:Z

    iget-object p1, v0, Lgu0;->F0:Lfu0$b;

    iget-object p2, v0, Lgu0;->E0:Lfu0;

    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance p4, Lfu0$b;

    invoke-interface {p2}, Lptj;->b()V

    invoke-direct {p4, p1, v4}, Lfu0$b;-><init>(Lq0b;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lfu0;->c:Lbwd;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lfu0;->a:Lluf;

    invoke-virtual {p2, p4}, Lluf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu0$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Lfu0;->b:Lpkp;

    invoke-virtual {p2, p4}, Lpkp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfu0$a;

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    iget-object p2, p2, Lfu0$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    monitor-exit p1

    return-object p2

    .line 10
    :cond_4
    monitor-exit p1

    .line 11
    iput-object p0, v0, Lgu0;->E0:Lfu0;

    iput-object p4, v0, Lgu0;->F0:Lfu0$b;

    iput-boolean v5, v0, Lgu0;->G0:Z

    iput v3, v0, Lgu0;->J0:I

    check-cast p3, Let0$b;

    invoke-virtual {p3, v0}, Let0$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    .line 12
    :goto_1
    iget-object p3, p2, Lfu0;->c:Lbwd;

    .line 13
    monitor-enter p3

    if-nez p4, :cond_6

    .line 14
    :try_start_1
    iget-object p2, p2, Lfu0;->b:Lpkp;

    .line 15
    new-instance v0, Lfu0$a;

    invoke-direct {v0, v4}, Lfu0$a;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2, p1, v0}, Lpkp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 17
    iget-object p2, p2, Lfu0;->b:Lpkp;

    .line 18
    new-instance v0, Lfu0$a;

    invoke-direct {v0, p4}, Lfu0$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2, p1, v0}, Lpkp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_7
    iget-object p2, p2, Lfu0;->a:Lluf;

    .line 21
    new-instance v0, Lfu0$a;

    invoke-direct {v0, p4}, Lfu0$a;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2, p1, v0}, Lluf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_2
    monitor-exit p3

    return-object p4

    :goto_3
    monitor-exit p3

    throw p1

    :catchall_1
    move-exception p2

    .line 24
    monitor-exit p1

    throw p2
.end method
