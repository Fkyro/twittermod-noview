.class public final Lypa;
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
.field public final synthetic E0:Ldpa;

.field public final synthetic F0:Lpab;


# direct methods
.method public constructor <init>(Ldpa;Lpab;)V
    .locals 0

    iput-object p1, p0, Lypa;->E0:Ldpa;

    iput-object p2, p0, Lypa;->F0:Lpab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lypa$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lypa$a;

    iget v1, v0, Lypa$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lypa$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lypa$a;

    invoke-direct {v0, p0, p2}, Lypa$a;-><init>(Lypa;Lgk6;)V

    :goto_0
    iget-object p2, v0, Lypa$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lypa$a;->F0:I

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
    iget-object p1, v0, Lypa$a;->I0:Lepa;

    iget-object v2, v0, Lypa$a;->H0:Lypa;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lypa;->E0:Ldpa;

    iput-object p0, v0, Lypa$a;->H0:Lypa;

    iput-object p1, v0, Lypa$a;->I0:Lepa;

    iput v4, v0, Lypa$a;->F0:I

    invoke-static {p2, p1, v0}, Lhky;->v(Ldpa;Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    .line 6
    iget-object v2, v2, Lypa;->F0:Lpab;

    const/4 v4, 0x0

    iput-object v4, v0, Lypa$a;->H0:Lypa;

    iput-object v4, v0, Lypa$a;->I0:Lepa;

    iput v3, v0, Lypa$a;->F0:I

    invoke-interface {v2, p1, p2, v0}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
