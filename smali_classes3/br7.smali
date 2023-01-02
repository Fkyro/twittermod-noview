.class public final Lbr7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lybl;",
        "Lvoi<",
        "+",
        "Lagp;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lar7;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Lar7;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    iput-object p1, p0, Lbr7;->E0:Lar7;

    iput-object p2, p0, Lbr7;->F0:Lcom/twitter/util/user/UserIdentifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lybl;

    const-string v0, "suggestionResultItem"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbr7;->E0:Lar7;

    iget-object v1, p0, Lbr7;->F0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-object p1, p1, Lybl;->b:Ljava/util/List;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lor7;

    .line 8
    instance-of v6, v5, Los7;

    if-nez v6, :cond_1

    instance-of v5, v5, Lle7;

    if-eqz v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, v0, Lar7;->b:Ltcu;

    invoke-interface {p1}, Ltcu;->a()I

    move-result p1

    invoke-static {v2, p1}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lor7;

    .line 14
    invoke-virtual {v0, v1, v6}, Lar7;->e(Lcom/twitter/util/user/UserIdentifier;Lor7;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v2, [Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lar7;->c:Landroid/content/Context;

    invoke-static {v6}, Lggp;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v6

    const-string v7, "getDynamicShortcuts(context)"

    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lagp;

    .line 22
    iget-object v8, v8, Lagp;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-array v6, v4, [Ljava/lang/String;

    .line 24
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "DynamicShortcut"

    if-eqz v2, :cond_7

    .line 27
    sget-boolean p1, Lar7;->h:Z

    if-eqz p1, :cond_6

    const-string p1, "Skipping dynamic shortcut update because shortcuts are unchanged"

    .line 28
    invoke-static {v5, p1}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 30
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Suggested item is not a valid share target"

    const/4 v10, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_a

    .line 32
    check-cast v8, Lor7;

    .line 33
    instance-of v12, v8, Los7;

    if-eqz v12, :cond_8

    check-cast v8, Los7;

    .line 34
    invoke-virtual {v0, v1, v8, v10}, Lar7;->b(Lcom/twitter/util/user/UserIdentifier;Los7;Landroid/graphics/Bitmap;)Lagp$a;

    move-result-object v8

    .line 35
    iget-object v9, v8, Lagp$a;->a:Lagp;

    iput v7, v9, Lagp;->n:I

    .line 36
    invoke-virtual {v8}, Lagp$a;->a()Lagp;

    move-result-object v7

    goto :goto_4

    .line 37
    :cond_8
    instance-of v12, v8, Lle7;

    if-eqz v12, :cond_9

    check-cast v8, Lle7;

    .line 38
    iget-object v8, v8, Lle7;->a:Lze7;

    .line 39
    invoke-virtual {v0, v1, v8, v10}, Lar7;->a(Lcom/twitter/util/user/UserIdentifier;Lze7;Landroid/graphics/Bitmap;)Lagp$a;

    move-result-object v8

    .line 40
    iget-object v9, v8, Lagp$a;->a:Lagp;

    iput v7, v9, Lagp;->n:I

    .line 41
    invoke-virtual {v8}, Lagp$a;->a()Lagp;

    move-result-object v7

    .line 42
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_3

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_a
    invoke-static {}, Lkg1;->X()V

    throw v10

    .line 45
    :cond_b
    sget-boolean v6, Lar7;->h:Z

    if-eqz v6, :cond_c

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 47
    iget-object v7, v0, Lar7;->b:Ltcu;

    invoke-interface {v7}, Ltcu;->b()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Setting ("

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") dynamic shortcuts for "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", ("

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " static shortcuts found)"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v5, v6}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_c
    iget-object v5, v0, Lar7;->c:Landroid/content/Context;

    invoke-static {v5}, Lggp;->j(Landroid/content/Context;)V

    .line 50
    iget-object v5, v0, Lar7;->c:Landroid/content/Context;

    invoke-static {v5, v2}, Lggp;->a(Landroid/content/Context;Ljava/util/List;)Z

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_12

    .line 53
    check-cast v3, Lor7;

    .line 54
    instance-of v6, v3, Los7;

    if-eqz v6, :cond_e

    .line 55
    move-object v6, v3

    check-cast v6, Los7;

    .line 56
    iget-object v6, v6, Los7;->a:Lldu;

    .line 57
    iget-object v6, v6, Lldu;->F0:Ljava/lang/String;

    if-nez v6, :cond_d

    .line 58
    sget-object v6, Li5g;->E0:Li5g;

    goto :goto_6

    .line 59
    :cond_d
    iget-object v7, v0, Lar7;->f:Lxag;

    invoke-virtual {v0, v6}, Lar7;->c(Ljava/lang/String;)Ldqc;

    move-result-object v6

    invoke-virtual {v7, v6}, Lxag;->h(Ldqc;)Lv4g;

    move-result-object v6

    .line 60
    :goto_6
    new-instance v7, Lcr7;

    invoke-direct {v7, v0, v1, v3, v4}, Lcr7;-><init>(Lar7;Lcom/twitter/util/user/UserIdentifier;Lor7;I)V

    new-instance v3, Lcq1;

    const/16 v4, 0xd

    invoke-direct {v3, v7, v4}, Lcq1;-><init>(Lx9b;I)V

    invoke-virtual {v6, v3}, Lv4g;->m(Lw9b;)Lv4g;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lv4g;->s()Ljji;

    move-result-object v3

    goto :goto_9

    .line 62
    :cond_e
    instance-of v6, v3, Lle7;

    if-eqz v6, :cond_11

    .line 63
    move-object v6, v3

    check-cast v6, Lle7;

    .line 64
    iget-object v6, v6, Lle7;->a:Lze7;

    .line 65
    iget-object v6, v6, Lze7;->d:Lq1j;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lq1j;->a:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v6, v10

    :goto_7
    if-nez v6, :cond_10

    .line 66
    sget-object v6, Li5g;->E0:Li5g;

    goto :goto_8

    .line 67
    :cond_10
    iget-object v7, v0, Lar7;->f:Lxag;

    invoke-virtual {v0, v6}, Lar7;->c(Ljava/lang/String;)Ldqc;

    move-result-object v6

    invoke-virtual {v7, v6}, Lxag;->h(Ldqc;)Lv4g;

    move-result-object v6

    .line 68
    :goto_8
    new-instance v7, Ldr7;

    invoke-direct {v7, v0, v1, v3, v4}, Ldr7;-><init>(Lar7;Lcom/twitter/util/user/UserIdentifier;Lor7;I)V

    new-instance v3, Lnj;

    const/4 v4, 0x7

    invoke-direct {v3, v7, v4}, Lnj;-><init>(Lx9b;I)V

    invoke-virtual {v6, v3}, Lv4g;->m(Lw9b;)Lv4g;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lv4g;->s()Ljji;

    move-result-object v3

    goto :goto_9

    .line 70
    :cond_11
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljji;->error(Ljava/lang/Throwable;)Ljji;

    move-result-object v3

    .line 71
    :goto_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Lkg1;->X()V

    throw v10

    .line 72
    :cond_13
    invoke-static {v2}, Ljji;->merge(Ljava/lang/Iterable;)Ljji;

    move-result-object p1

    const-string v0, "merge(\n                t\u2026          }\n            )"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-object p1
.end method
