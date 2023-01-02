.class public final Lgd8$i;
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
        "Lx54;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8;


# direct methods
.method public constructor <init>(Lgd8;)V
    .locals 0

    iput-object p1, p0, Lgd8$i;->E0:Lgd8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lgd8$i;->E0:Lgd8;

    .line 2
    iget-object v1, v0, Lgd8;->M0:Lowg;

    sget-object v2, Lowg;->F0:Lowg;

    if-eq v1, v2, :cond_0

    sget-object v0, Lnk9;->E0:Lnk9;

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lgd8;->I0:Lyzk;

    .line 4
    iget-object v1, v1, Lyzk;->Y0:Ljava/util/List;

    const-string v3, "fqNames"

    .line 5
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Integer;

    .line 9
    iget-object v4, v0, Lgd8;->P0:Liex;

    .line 10
    iget-object v5, v4, Liex;->E0:Ljava/lang/Object;

    check-cast v5, Lyc8;

    .line 11
    iget-object v4, v4, Liex;->F0:Ljava/lang/Object;

    check-cast v4, Lblh;

    const-string v6, "index"

    .line 12
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, La47;->i(Lblh;I)Lg64;

    move-result-object v3

    invoke-virtual {v5, v3}, Lyc8;->b(Lg64;)Lx54;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Lgd8;->r()Lowg;

    move-result-object v3

    if-eq v3, v2, :cond_4

    sget-object v0, Lnk9;->E0:Lnk9;

    goto :goto_1

    .line 15
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-virtual {v0}, Lgd8;->b()Lmy7;

    move-result-object v3

    .line 17
    instance-of v5, v3, Lr3j;

    if-eqz v5, :cond_5

    .line 18
    check-cast v3, Lr3j;

    invoke-interface {v3}, Lr3j;->o()Lvhg;

    move-result-object v3

    .line 19
    invoke-static {v0, v2, v3, v1}, Lz74;->A0(Lx54;Ljava/util/LinkedHashSet;Lvhg;Z)V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lic;->S()Lvhg;

    move-result-object v1

    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v4}, Lz74;->A0(Lx54;Ljava/util/LinkedHashSet;Lvhg;Z)V

    .line 21
    new-instance v0, Ly74;

    invoke-direct {v0}, Ly74;-><init>()V

    invoke-static {v2, v0}, Lml4;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
