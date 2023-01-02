.class public final Lgd8$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8;-><init>(Liex;Lyzk;Lblh;Liu1;Ljyp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Collection<",
        "+",
        "Ls54;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 0

    iput-object p1, p0, Lgd8$f;->E0:Lgd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgd8$f;->E0:Lgd8;

    .line 2
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 3
    iget-object v1, v1, Lyzk;->T0:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    .line 4
    invoke-static {v1, v2}, Lxe;->K(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzzk;

    .line 6
    sget-object v5, Ljka;->m:Ljka$a;

    .line 7
    iget v4, v4, Lzzk;->H0:I

    const-string v6, "IS_SECONDARY.get(it.flags)"

    .line 8
    invoke-static {v5, v4, v6}, Ldc;->I(Ljka$a;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lzzk;

    .line 13
    iget-object v4, v0, Lgd8;->P0:Liex;

    .line 14
    iget-object v4, v4, Liex;->M0:Ljava/lang/Object;

    check-cast v4, Lihg;

    const-string v5, "it"

    .line 15
    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lihg;->e(Lzzk;Z)Ls54;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v0}, Lgd8;->D()Ls54;

    move-result-object v2

    invoke-static {v2}, Lkg1;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lgd8;->P0:Liex;

    .line 19
    iget-object v2, v2, Liex;->E0:Ljava/lang/Object;

    check-cast v2, Lyc8;

    .line 20
    iget-object v2, v2, Lyc8;->n:Lit;

    .line 21
    invoke-interface {v2, v0}, Lit;->e(Lx54;)Ljava/util/Collection;

    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
