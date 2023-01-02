.class public abstract Lzk3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwbb<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Las6;

.field public final F0:I

.field public final G0:Lan2;


# direct methods
.method public constructor <init>(Las6;ILan2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzk3;->E0:Las6;

    .line 3
    iput p2, p0, Lzk3;->F0:I

    .line 4
    iput-object p3, p0, Lzk3;->G0:Lan2;

    return-void
.end method


# virtual methods
.method public b(Lepa;Lgk6;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lxk3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxk3;-><init>(Lepa;Lzk3;Lgk6;)V

    invoke-static {v0, p2}, Lhky;->F(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lls6;->E0:Lls6;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    :goto_0
    return-object p1
.end method

.method public final f(Las6;ILan2;)Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las6;",
            "I",
            "Lan2;",
            ")",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk3;->E0:Las6;

    invoke-interface {p1, v0}, Las6;->n0(Las6;)Las6;

    move-result-object p1

    .line 2
    sget-object v0, Lan2;->E0:Lan2;

    if-eq p3, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget p3, p0, Lzk3;->F0:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p3, p2

    if-ltz p3, :cond_5

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    .line 4
    :goto_1
    iget-object p3, p0, Lzk3;->G0:Lan2;

    .line 5
    :goto_2
    iget-object v0, p0, Lzk3;->E0:Las6;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lzk3;->F0:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lzk3;->G0:Lan2;

    if-ne p3, v0, :cond_6

    return-object p0

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lzk3;->h(Las6;ILan2;)Lzk3;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lvek;Lgk6;)Ljava/lang/Object;
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
.end method

.method public abstract h(Las6;ILan2;)Lzk3;
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
.end method

.method public i()Ldpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldpa<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lzk3;->E0:Las6;

    sget-object v2, Lck9;->E0:Lck9;

    if-eq v1, v2, :cond_0

    const-string v1, "context="

    .line 3
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lzk3;->E0:Las6;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget v1, p0, Lzk3;->F0:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    const-string v1, "capacity="

    .line 6
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget v2, p0, Lzk3;->F0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lzk3;->G0:Lan2;

    sget-object v2, Lan2;->E0:Lan2;

    if-eq v1, v2, :cond_2

    const-string v1, "onBufferOverflow="

    .line 9
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lzk3;->G0:Lan2;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ", "

    invoke-static/range {v0 .. v5}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    .line 14
    invoke-static {v6, v0, v1}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
