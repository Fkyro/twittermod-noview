.class public final Lsqa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lepa;


# annotations
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Ljava/lang/Object;",
            "TT;",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lepa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lepa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvkl;Lpab;Lepa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl<",
            "Ljava/lang/Object;",
            ">;",
            "Lpab<",
            "Ljava/lang/Object;",
            "-TT;-",
            "Lgk6<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lepa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsqa;->E0:Lvkl;

    iput-object p2, p0, Lsqa;->F0:Lpab;

    iput-object p3, p0, Lsqa;->G0:Lepa;

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

    instance-of v0, p2, Lsqa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsqa$a;

    iget v1, v0, Lsqa$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsqa$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsqa$a;

    invoke-direct {v0, p0, p2}, Lsqa$a;-><init>(Lsqa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lsqa$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lsqa$a;->I0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lsqa$a;->F0:Lvkl;

    iget-object v2, v0, Lsqa$a;->E0:Lsqa;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lsqa;->E0:Lvkl;

    iget-object v2, p0, Lsqa;->F0:Lpab;

    iget-object v5, p2, Lvkl;->E0:Ljava/lang/Object;

    iput-object p0, v0, Lsqa$a;->E0:Lsqa;

    iput-object p2, v0, Lsqa$a;->F0:Lvkl;

    iput v4, v0, Lsqa$a;->I0:I

    invoke-interface {v2, v5, p1, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 5
    :goto_1
    iput-object p2, p1, Lvkl;->E0:Ljava/lang/Object;

    .line 6
    iget-object p1, v2, Lsqa;->G0:Lepa;

    iget-object p2, v2, Lsqa;->E0:Lvkl;

    iget-object p2, p2, Lvkl;->E0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lsqa$a;->E0:Lsqa;

    iput-object v2, v0, Lsqa$a;->F0:Lvkl;

    iput v3, v0, Lsqa$a;->I0:I

    invoke-interface {p1, p2, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
