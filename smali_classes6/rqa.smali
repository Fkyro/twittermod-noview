.class public final Lrqa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ldpa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldpa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/Object;

.field public final synthetic F0:Ldpa;

.field public final synthetic G0:Lpab;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldpa;Lpab;)V
    .locals 0

    iput-object p1, p0, Lrqa;->E0:Ljava/lang/Object;

    iput-object p2, p0, Lrqa;->F0:Ldpa;

    iput-object p3, p0, Lrqa;->G0:Lpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lrqa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrqa$a;

    iget v1, v0, Lrqa$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrqa$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrqa$a;

    invoke-direct {v0, p0, p2}, Lrqa$a;-><init>(Lrqa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lrqa$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lrqa$a;->F0:I

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
    iget-object p1, v0, Lrqa$a;->J0:Lvkl;

    iget-object v2, v0, Lrqa$a;->I0:Lepa;

    iget-object v4, v0, Lrqa$a;->H0:Lrqa;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lvkl;

    invoke-direct {p2}, Lvkl;-><init>()V

    iget-object v2, p0, Lrqa;->E0:Ljava/lang/Object;

    iput-object v2, p2, Lvkl;->E0:Ljava/lang/Object;

    .line 5
    iput-object p0, v0, Lrqa$a;->H0:Lrqa;

    iput-object p1, v0, Lrqa$a;->I0:Lepa;

    iput-object p2, v0, Lrqa$a;->J0:Lvkl;

    iput v4, v0, Lrqa$a;->F0:I

    invoke-interface {p1, v2, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    .line 6
    :goto_1
    iget-object p2, v4, Lrqa;->F0:Ldpa;

    new-instance v5, Lsqa;

    iget-object v4, v4, Lrqa;->G0:Lpab;

    invoke-direct {v5, p1, v4, v2}, Lsqa;-><init>(Lvkl;Lpab;Lepa;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lrqa$a;->H0:Lrqa;

    iput-object p1, v0, Lrqa$a;->I0:Lepa;

    iput-object p1, v0, Lrqa$a;->J0:Lvkl;

    iput v3, v0, Lrqa$a;->F0:I

    invoke-interface {p2, v5, v0}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
