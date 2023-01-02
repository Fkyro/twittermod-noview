.class public final Lb64$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb64;-><init>(Lyc8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb64$a;",
        "Lx54;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb64;


# direct methods
.method public constructor <init>(Lb64;)V
    .locals 0

    iput-object p1, p0, Lb64$c;->E0:Lb64;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lb64$a;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb64$c;->E0:Lb64;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lb64$a;->a:Lg64;

    .line 6
    iget-object v2, v0, Lb64;->a:Lyc8;

    .line 7
    iget-object v2, v2, Lyc8;->k:Ljava/lang/Iterable;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz54;

    .line 9
    invoke-interface {v3, v1}, Lz54;->a(Lg64;)Lx54;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_1
    sget-object v2, Lb64;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 11
    :cond_2
    iget-object p1, p1, Lb64$a;->b:Lu54;

    if-nez p1, :cond_3

    .line 12
    iget-object p1, v0, Lb64;->a:Lyc8;

    .line 13
    iget-object p1, p1, Lyc8;->d:Lv54;

    .line 14
    invoke-interface {p1, v1}, Lv54;->a(Lg64;)Lu54;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 15
    :cond_3
    iget-object v2, p1, Lu54;->a:Lblh;

    .line 16
    iget-object v11, p1, Lu54;->b:Lyzk;

    .line 17
    iget-object v12, p1, Lu54;->c:Liu1;

    .line 18
    iget-object p1, p1, Lu54;->d:Ljyp;

    .line 19
    invoke-virtual {v1}, Lg64;->g()Lg64;

    move-result-object v4

    const-string v5, "classId.shortClassName"

    if-eqz v4, :cond_7

    .line 20
    invoke-static {v0, v4}, Lb64;->a(Lb64;Lg64;)Lx54;

    move-result-object v0

    instance-of v4, v0, Lgd8;

    if-eqz v4, :cond_4

    check-cast v0, Lgd8;

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 21
    :cond_5
    invoke-virtual {v1}, Lg64;->j()Lzkh;

    move-result-object v1

    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lgd8;->K0()Lgd8$a;

    move-result-object v4

    invoke-virtual {v4}, Lmd8;->m()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_5

    .line 23
    :cond_6
    iget-object v0, v0, Lgd8;->P0:Liex;

    goto/16 :goto_4

    .line 24
    :cond_7
    iget-object v4, v0, Lb64;->a:Lyc8;

    .line 25
    iget-object v4, v4, Lyc8;->f:Lt3j;

    .line 26
    invoke-virtual {v1}, Lg64;->h()Lz3b;

    move-result-object v6

    const-string v7, "classId.packageFqName"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lpex;->m0(Lt3j;Lz3b;)Ljava/util/List;

    move-result-object v4

    .line 27
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr3j;

    .line 28
    instance-of v8, v7, Lnd8;

    if-eqz v8, :cond_a

    check-cast v7, Lnd8;

    invoke-virtual {v1}, Lg64;->j()Lzkh;

    move-result-object v8

    invoke-static {v8, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v7, Lpd8;

    invoke-virtual {v7}, Lpd8;->o()Lvhg;

    move-result-object v7

    .line 30
    check-cast v7, Lmd8;

    invoke-virtual {v7}, Lmd8;->m()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_b
    move-object v6, v3

    .line 31
    :goto_3
    move-object v5, v6

    check-cast v5, Lr3j;

    if-nez v5, :cond_c

    goto :goto_5

    .line 32
    :cond_c
    iget-object v4, v0, Lb64;->a:Lyc8;

    .line 33
    new-instance v7, Lgiu;

    .line 34
    iget-object v0, v11, Lyzk;->i1:Lp0l;

    const-string v1, "classProto.typeTable"

    .line 35
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lgiu;-><init>(Lp0l;)V

    .line 36
    sget-object v0, Lcov;->Companion:Lcov$a;

    .line 37
    iget-object v1, v11, Lyzk;->k1:Ls0l;

    const-string v3, "classProto.versionRequirementTable"

    .line 38
    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcov$a;->a(Ls0l;)Lcov;

    move-result-object v8

    const/4 v10, 0x0

    move-object v6, v2

    move-object v9, v12

    .line 39
    invoke-virtual/range {v4 .. v10}, Lyc8;->a(Lr3j;Lblh;Lgiu;Lcov;Liu1;Lid8;)Liex;

    move-result-object v0

    :goto_4
    move-object v5, v0

    .line 40
    new-instance v3, Lgd8;

    move-object v4, v3

    move-object v6, v11

    move-object v7, v2

    move-object v8, v12

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lgd8;-><init>(Liex;Lyzk;Lblh;Liu1;Ljyp;)V

    :goto_5
    return-object v3
.end method
