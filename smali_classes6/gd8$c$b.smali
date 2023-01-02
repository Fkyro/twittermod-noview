.class public final Lgd8$c$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd8$c;-><init>(Lgd8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Set<",
        "+",
        "Lzkh;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgd8$c;


# direct methods
.method public constructor <init>(Lgd8$c;)V
    .locals 0

    iput-object p1, p0, Lgd8$c$b;->E0:Lgd8$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgd8$c$b;->E0:Lgd8$c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v2, v0, Lgd8$c;->d:Lgd8;

    .line 5
    iget-object v2, v2, Lgd8;->R0:Lgd8$b;

    .line 6
    invoke-virtual {v2}, Luf;->n()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbae;

    .line 8
    invoke-virtual {v3}, Lbae;->o()Lvhg;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4, v5}, Lz3m$a;->a(Lz3m;Ldc8;Lx9b;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy7;

    .line 9
    instance-of v5, v4, Lelp;

    if-nez v5, :cond_2

    instance-of v5, v4, Lkzk;

    if-eqz v5, :cond_1

    .line 10
    :cond_2
    invoke-interface {v4}, Lmy7;->getName()Lzkh;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v0, Lgd8$c;->d:Lgd8;

    .line 12
    iget-object v2, v2, Lgd8;->I0:Lyzk;

    .line 13
    iget-object v2, v2, Lyzk;->U0:Ljava/util/List;

    const-string v3, "classProto.functionList"

    .line 14
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lgd8$c;->d:Lgd8;

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Le0l;

    .line 17
    iget-object v5, v3, Lgd8;->P0:Liex;

    .line 18
    iget-object v5, v5, Liex;->F0:Ljava/lang/Object;

    check-cast v5, Lblh;

    .line 19
    iget v4, v4, Le0l;->J0:I

    .line 20
    invoke-static {v5, v4}, La47;->l(Lblh;I)Lzkh;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    iget-object v2, v0, Lgd8$c;->d:Lgd8;

    .line 23
    iget-object v2, v2, Lgd8;->I0:Lyzk;

    .line 24
    iget-object v2, v2, Lyzk;->V0:Ljava/util/List;

    const-string v3, "classProto.propertyList"

    .line 25
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lgd8$c;->d:Lgd8;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Lj0l;

    .line 28
    iget-object v4, v0, Lgd8;->P0:Liex;

    .line 29
    iget-object v4, v4, Liex;->F0:Ljava/lang/Object;

    check-cast v4, Lblh;

    .line 30
    iget v3, v3, Lj0l;->J0:I

    .line 31
    invoke-static {v4, v3}, La47;->l(Lblh;I)Lzkh;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {v1, v1}, Lpxo;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
