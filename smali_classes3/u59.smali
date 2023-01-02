.class public final Lu59;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls59;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu59$a;
    }
.end annotation


# instance fields
.field public final a:Lv59;

.field public final b:Lq59;

.field public final c:La69;

.field public final d:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Lu59$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lbsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lera<",
            "Lx59;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv59;Lq59;Lab;La69;Ld7o;Ld7o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2l;

    invoke-direct {v0}, Ls2l;-><init>()V

    .line 3
    iput-object v0, p0, Lu59;->d:Ls2l;

    .line 4
    iput-object p1, p0, Lu59;->a:Lv59;

    .line 5
    iput-object p2, p0, Lu59;->b:Lq59;

    .line 6
    iput-object p4, p0, Lu59;->c:La69;

    .line 7
    new-instance p1, Ldsa;

    invoke-direct {p1, v0}, Ldsa;-><init>(Lera;)V

    .line 8
    sget-object p2, Lu59$a;->a:Lu59$a;

    const/4 p4, 0x2

    new-array p4, p4, [Lw2l;

    .line 9
    new-instance v0, Lzra;

    invoke-direct {v0, p2}, Lzra;-><init>(Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v0, p4, p2

    const/4 v0, 0x1

    aput-object p1, p4, v0

    .line 10
    new-instance p1, Lira;

    invoke-direct {p1, p4}, Lira;-><init>([Lw2l;)V

    .line 11
    invoke-virtual {p1, p5, v0}, Lera;->e(Ld7o;I)Lera;

    move-result-object p1

    new-instance p4, Lt59;

    invoke-direct {p4, p0, p3, p2}, Lt59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    sget p2, Lera;->E0:I

    const-string p3, "maxConcurrency"

    .line 13
    invoke-static {p2, p3}, Ltii;->b(ILjava/lang/String;)I

    const-string p3, "bufferSize"

    .line 14
    invoke-static {p2, p3}, Ltii;->b(ILjava/lang/String;)I

    .line 15
    instance-of p5, p1, Lc5o;

    if-eqz p5, :cond_1

    .line 16
    check-cast p1, Lc5o;

    invoke-interface {p1}, Lc5o;->call()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 17
    sget-object p1, Lpra;->F0:Lpra;

    goto :goto_1

    .line 18
    :cond_0
    new-instance p5, Lpsa$a;

    invoke-direct {p5, p1, p4}, Lpsa$a;-><init>(Ljava/lang/Object;Lw9b;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p5, Lqra;

    invoke-direct {p5, p1, p4, p2, p2}, Lqra;-><init>(Lera;Lw9b;II)V

    :goto_0
    move-object p1, p5

    .line 20
    :goto_1
    invoke-static {v0, p3}, Ltii;->b(ILjava/lang/String;)I

    .line 21
    new-instance p3, Llsa$f;

    invoke-direct {p3}, Llsa$f;-><init>()V

    .line 22
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    new-instance p5, Llsa$g;

    invoke-direct {p5, p4, p3}, Llsa$g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 24
    new-instance v0, Llsa;

    invoke-direct {v0, p5, p1, p4, p3}, Llsa;-><init>(Lw2l;Lera;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 25
    new-instance p1, Lhra;

    invoke-direct {p1, v0}, Lhra;-><init>(Lbc6;)V

    .line 26
    invoke-virtual {p1, p6, p2}, Lera;->e(Ld7o;I)Lera;

    move-result-object p1

    .line 27
    check-cast p1, Lbsa;

    iput-object p1, p0, Lu59;->e:Lbsa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lu59;->d:Ls2l;

    sget-object v1, Lu59$a;->a:Lu59$a;

    invoke-virtual {v0, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lera<",
            "Lx59;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu59;->e:Lbsa;

    return-object v0
.end method
