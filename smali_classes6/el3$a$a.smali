.class public final Lel3$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lepa;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lkrd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lks6;

.field public final synthetic G0:Lel3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lel3<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvkl;Lks6;Lel3;Lepa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Lkrd;",
            ">;",
            "Lks6;",
            "Lel3<",
            "TT;TR;>;",
            "Lepa<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lel3$a$a;->E0:Lvkl;

    iput-object p2, p0, Lel3$a$a;->F0:Lks6;

    iput-object p3, p0, Lel3$a$a;->G0:Lel3;

    iput-object p4, p0, Lel3$a$a;->H0:Lepa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lel3$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lel3$a$a$b;

    iget v1, v0, Lel3$a$a$b;->J0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lel3$a$a$b;->J0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lel3$a$a$b;

    invoke-direct {v0, p0, p2}, Lel3$a$a$b;-><init>(Lel3$a$a;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lel3$a$a$b;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lel3$a$a$b;->J0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lel3$a$a$b;->F0:Ljava/lang/Object;

    iget-object v0, v0, Lel3$a$a$b;->E0:Lel3$a$a;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lel3$a$a;->E0:Lvkl;

    iget-object p2, p2, Lvkl;->E0:Ljava/lang/Object;

    check-cast p2, Lkrd;

    if-eqz p2, :cond_3

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v2}, Lkrd;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iput-object p0, v0, Lel3$a$a$b;->E0:Lel3$a$a;

    iput-object p1, v0, Lel3$a$a$b;->F0:Ljava/lang/Object;

    iput-object p2, v0, Lel3$a$a$b;->G0:Lkrd;

    iput v3, v0, Lel3$a$a$b;->J0:I

    invoke-interface {p2, v0}, Lkrd;->k(Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 7
    :goto_1
    iget-object p2, v0, Lel3$a$a;->E0:Lvkl;

    iget-object v1, v0, Lel3$a$a;->F0:Lks6;

    const/4 v2, 0x4

    new-instance v4, Lel3$a$a$a;

    iget-object v5, v0, Lel3$a$a;->G0:Lel3;

    iget-object v0, v0, Lel3$a$a;->H0:Lepa;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Lel3$a$a$a;-><init>(Lel3;Lepa;Ljava/lang/Object;Lgk6;)V

    invoke-static {v1, v6, v2, v4, v3}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    move-result-object p1

    iput-object p1, p2, Lvkl;->E0:Ljava/lang/Object;

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
