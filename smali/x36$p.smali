.class public final Lx36$p;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx36;->e0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lep0<",
        "*>;",
        "Lesp;",
        "Lvpl;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lh6h;

.field public final synthetic F0:Lx36;

.field public final synthetic G0:Li6h;

.field public final synthetic H0:Li6h;


# direct methods
.method public constructor <init>(Lh6h;Lx36;Li6h;Li6h;)V
    .locals 0

    iput-object p1, p0, Lx36$p;->E0:Lh6h;

    iput-object p2, p0, Lx36$p;->F0:Lx36;

    iput-object p3, p0, Lx36$p;->G0:Li6h;

    iput-object p4, p0, Lx36$p;->H0:Li6h;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    check-cast v0, Lep0;

    check-cast p2, Lesp;

    move-object v4, p3

    check-cast v4, Lvpl;

    const-string v1, "<anonymous parameter 0>"

    const-string v3, "slots"

    const-string v5, "<anonymous parameter 2>"

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lgm0;->y(Lep0;Ljava/lang/String;Lesp;Ljava/lang/String;Lvpl;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx36$p;->E0:Lh6h;

    const/4 p3, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lx36$p;->F0:Lx36;

    .line 4
    iget-object p1, p1, Lx36;->b:Lk86;

    .line 5
    iget-object v0, p0, Lx36$p;->G0:Li6h;

    invoke-virtual {p1, v0}, Lk86;->j(Li6h;)Lh6h;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not resolve state for movable content"

    .line 6
    invoke-static {p1}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    throw p3

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p1, Lh6h;->a:Lcsp;

    const/4 v3, 0x2

    const-string v0, "table"

    .line 8
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p2, Lesp;->m:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gtz v0, :cond_2

    iget v0, p2, Lesp;->r:I

    add-int/2addr v0, v7

    invoke-virtual {p2, v0}, Lesp;->r(I)I

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lj46;->g(Z)V

    .line 10
    iget v0, p2, Lesp;->r:I

    .line 11
    iget v9, p2, Lesp;->h:I

    .line 12
    iget v10, p2, Lesp;->i:I

    .line 13
    invoke-virtual {p2, v7}, Lesp;->a(I)V

    .line 14
    invoke-virtual {p2}, Lesp;->N()V

    .line 15
    invoke-virtual {p2}, Lesp;->e()V

    .line 16
    invoke-virtual {p1}, Lcsp;->m()Lesp;

    move-result-object p1

    .line 17
    :try_start_0
    sget-object v1, Lesp;->Companion:Lesp$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lesp$a;->a(Lesp$a;Lesp;ILesp;ZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Lesp;->f()V

    .line 19
    invoke-virtual {p2}, Lesp;->k()V

    .line 20
    invoke-virtual {p2}, Lesp;->j()I

    .line 21
    iput v0, p2, Lesp;->r:I

    .line 22
    iput v9, p2, Lesp;->h:I

    .line 23
    iput v10, p2, Lesp;->i:I

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_5

    .line 25
    iget-object p1, p0, Lx36$p;->H0:Li6h;

    .line 26
    iget-object p1, p1, Li6h;->c:Lyk6;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 27
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln86;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Li20;

    const-string v4, "anchor"

    .line 31
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v3}, Lesp;->c(Li20;)I

    move-result v3

    invoke-virtual {p2, v3, v8}, Lesp;->L(II)Ljava/lang/Object;

    move-result-object v3

    .line 33
    instance-of v4, v3, Lgil;

    if-eqz v4, :cond_3

    check-cast v3, Lgil;

    goto :goto_3

    :cond_3
    move-object v3, p3

    :goto_3
    if-eqz v3, :cond_4

    .line 34
    iput-object p1, v3, Lgil;->b:Ln86;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1

    :catchall_0
    move-exception p2

    .line 36
    invoke-virtual {p1}, Lesp;->f()V

    throw p2
.end method
