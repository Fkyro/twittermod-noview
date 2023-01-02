.class public abstract Lcl3;
.super Lzk3;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lzk3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final H0:Ldpa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldpa<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldpa;Las6;ILan2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldpa<",
            "+TS;>;",
            "Las6;",
            "I",
            "Lan2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lzk3;-><init>(Las6;ILan2;)V

    .line 2
    iput-object p1, p0, Lcl3;->H0:Ldpa;

    return-void
.end method


# virtual methods
.method public final b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 5
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

    .line 1
    sget-object v0, Lls6;->E0:Lls6;

    iget v1, p0, Lzk3;->F0:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_6

    .line 2
    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lzk3;->E0:Las6;

    invoke-interface {v1, v2}, Las6;->n0(Las6;)Las6;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcl3;->j(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_3

    .line 6
    :cond_1
    sget-object v3, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {v2, v3}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v4

    invoke-interface {v1, v3}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v1

    invoke-static {v4, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    invoke-interface {p2}, Lgk6;->getContext()Las6;

    move-result-object v1

    .line 8
    instance-of v3, p1, Lgso;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v3, p1, Lj3i;

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v3, Ldqu;

    invoke-direct {v3, p1, v1}, Ldqu;-><init>(Lepa;Las6;)V

    move-object p1, v3

    .line 10
    :goto_1
    new-instance v1, Lbl3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lbl3;-><init>(Lcl3;Lgk6;)V

    .line 11
    invoke-static {v2}, Lqrr;->b(Las6;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-static {v2, p1, v3, v1, p2}, Lcm9;->z(Las6;Ljava/lang/Object;Ljava/lang/Object;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_2
    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    goto :goto_3

    .line 15
    :cond_6
    invoke-super {p0, p1, p2}, Lzk3;->b(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_3
    return-object p1
.end method

.method public final g(Lvek;Lgk6;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvek<",
            "-TT;>;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lgso;

    invoke-direct {v0, p1}, Lgso;-><init>(Lsro;)V

    invoke-virtual {p0, v0, p2}, Lcl3;->j(Lepa;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    return-object p1
.end method

.method public abstract j(Lepa;Lgk6;)Ljava/lang/Object;
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcl3;->H0:Ldpa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzk3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
