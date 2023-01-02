.class public final Lktu$m;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lktu;-><init>(Litu;Lom8;Lbyk;Lnbo;Lbk6;Ls8b;ZLitu;Litu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lktu;


# direct methods
.method public constructor <init>(Lktu;)V
    .locals 0

    iput-object p1, p0, Lktu$m;->E0:Lktu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "unified_cards_auto_advance_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lktu$m;->E0:Lktu;

    iget-object v0, v0, Lktu;->a:Litu;

    iget-object v0, v0, Litu;->c:Ltm8;

    iget-boolean v0, v0, Ltm8;->c:Z

    if-nez v0, :cond_c

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v0, p0, Lktu$m;->E0:Lktu;

    iget-object v0, v0, Lktu;->a:Litu;

    iget-object v0, v0, Litu;->f:Lauu;

    invoke-virtual {v0}, Lauu;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lntu;

    .line 7
    invoke-interface {v5}, Lntu;->getName()Lcs9;

    move-result-object v6

    sget-object v7, Lcs9;->G0:Lcs9;

    if-eq v6, v7, :cond_3

    .line 8
    invoke-interface {v5}, Lntu;->getName()Lcs9;

    move-result-object v5

    sget-object v6, Lcs9;->H0:Lcs9;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lntu;

    .line 13
    invoke-interface {v4}, Lntu;->getName()Lcs9;

    move-result-object v4

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_5
    iget-object v3, p0, Lktu$m;->E0:Lktu;

    iget-object v3, v3, Lktu;->a:Litu;

    iget-object v3, v3, Litu;->f:Lauu;

    invoke-virtual {v3}, Lauu;->a()Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lntu;

    .line 17
    invoke-interface {v6}, Lntu;->getName()Lcs9;

    move-result-object v6

    sget-object v7, Lcs9;->P0:Lcs9;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    goto :goto_5

    :cond_8
    move-object v4, v5

    .line 18
    :goto_5
    instance-of v3, v4, Lo7r;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    check-cast v5, Lo7r;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gt v0, v1, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lo7r;->b()Z

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    :cond_b
    :goto_8
    const/4 v2, 0x1

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
