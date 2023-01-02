.class public final Lel3;
.super Lcl3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcl3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final I0:Lpab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpab<",
            "Lepa<",
            "-TR;>;TT;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpab;Ldpa;)V
    .locals 3

    .line 1
    sget-object v0, Lck9;->E0:Lck9;

    const/4 v1, -0x2

    .line 2
    sget-object v2, Lan2;->E0:Lan2;

    .line 3
    invoke-direct {p0, p2, v0, v1, v2}, Lcl3;-><init>(Ldpa;Las6;ILan2;)V

    .line 4
    iput-object p1, p0, Lel3;->I0:Lpab;

    return-void
.end method

.method public constructor <init>(Lpab;Ldpa;Las6;ILan2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lepa<",
            "-TR;>;-TT;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldpa<",
            "+TT;>;",
            "Las6;",
            "I",
            "Lan2;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcl3;-><init>(Ldpa;Las6;ILan2;)V

    .line 6
    iput-object p1, p0, Lel3;->I0:Lpab;

    return-void
.end method


# virtual methods
.method public final h(Las6;ILan2;)Lzk3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "I",
            "Lan2;",
            ")",
            "Lzk3<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lel3;

    iget-object v1, p0, Lel3;->I0:Lpab;

    iget-object v2, p0, Lcl3;->H0:Ldpa;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lel3;-><init>(Lpab;Ldpa;Las6;ILan2;)V

    return-object v6
.end method

.method public final j(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TR;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lel3$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lel3$a;-><init>(Lel3;Lepa;Lgk6;)V

    invoke-static {v0, p2}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
