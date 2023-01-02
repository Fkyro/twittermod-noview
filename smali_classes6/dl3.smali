.class public final Ldl3;
.super Lcl3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcl3<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldpa;Las6;ILan2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpa<",
            "+TT;>;",
            "Las6;",
            "I",
            "Lan2;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcl3;-><init>(Ldpa;Las6;ILan2;)V

    return-void
.end method

.method public constructor <init>(Ldpa;Las6;ILan2;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p2, Lck9;->E0:Lck9;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lan2;->E0:Lan2;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcl3;-><init>(Ldpa;Las6;ILan2;)V

    return-void
.end method


# virtual methods
.method public final h(Las6;ILan2;)Lzk3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "I",
            "Lan2;",
            ")",
            "Lzk3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldl3;

    iget-object v1, p0, Lcl3;->H0:Ldpa;

    invoke-direct {v0, v1, p1, p2, p3}, Ldl3;-><init>(Ldpa;Las6;ILan2;)V

    return-object v0
.end method

.method public final i()Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcl3;->H0:Ldpa;

    return-object v0
.end method

.method public final j(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lepa<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcl3;->H0:Ldpa;

    invoke-interface {v0, p1, p2}, Ldpa;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
