.class public final synthetic Linf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Linf;->E0:I

    iput-object p1, p0, Linf;->F0:Ljava/lang/Object;

    iput-object p2, p0, Linf;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Linf;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Linf;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/c$b;

    iget-object v4, p0, Linf;->G0:Ljava/lang/Object;

    check-cast v4, [Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    .line 2
    iget-boolean v6, v0, Lcom/twitter/profiles/scrollingheader/c$b;->a:Z

    if-nez v6, :cond_0

    array-length v7, v4

    if-ne v7, v2, :cond_5

    :cond_0
    const/4 v7, 0x2

    if-eqz v6, :cond_1

    array-length v6, v4

    if-eq v6, v7, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    :try_start_0
    array-length v6, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_5

    aget-object v10, v4, v8

    if-eqz v10, :cond_4

    .line 4
    iget-boolean v11, v0, Lcom/twitter/profiles/scrollingheader/c$b;->a:Z

    if-eqz v11, :cond_3

    .line 5
    invoke-static {v10}, Lrr8;->d(Landroid/graphics/Bitmap;)[Lehg$e;

    move-result-object v10

    .line 6
    aget-object v11, v10, v1

    .line 7
    invoke-static {v10, v11}, Lrr8;->b([Lehg$e;Lehg$e;)Lehg$e;

    move-result-object v10

    if-nez v10, :cond_2

    move-object v12, v3

    goto :goto_1

    :cond_2
    new-array v12, v7, [I

    .line 8
    invoke-virtual {v11}, Lehg$e;->b()I

    move-result v11

    aput v11, v12, v1

    invoke-virtual {v10}, Lehg$e;->b()I

    move-result v10

    aput v10, v12, v2

    :goto_1
    if-eqz v12, :cond_4

    .line 9
    aget v10, v12, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    add-int/lit8 v10, v9, 0x1

    .line 10
    aget v11, v12, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v10}, Lrr8;->c(Landroid/graphics/Bitmap;)Lrr8$a;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 12
    iget v11, v10, Lrr8$a;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v9

    add-int/lit8 v11, v9, 0x1

    .line 13
    iget v12, v10, Lrr8$a;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v9, 0x2

    .line 14
    iget v12, v10, Lrr8$a;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/lit8 v11, v9, 0x3

    .line 15
    iget v10, v10, Lrr8$a;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v11
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v5

    .line 17
    :pswitch_1
    iget-object v0, p0, Linf;->F0:Ljava/lang/Object;

    check-cast v0, Lbci;

    iget-object v1, p0, Linf;->G0:Ljava/lang/Object;

    check-cast v1, Lc1s;

    .line 18
    iget-object v2, v0, Lbci;->e:Lalb;

    iget-object v3, v0, Lbci;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "unread_interactions"

    .line 19
    invoke-virtual {v2, v3, v4}, Lalb;->T(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)I

    move-result v2

    .line 20
    new-instance v3, Lczr;

    iget-object v5, v0, Lbci;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v5}, Lg8u;->o2(Lcom/twitter/util/user/UserIdentifier;)Ll1l;

    move-result-object v5

    invoke-direct {v3, v5}, Lczr;-><init>(Ll1l;)V

    .line 21
    invoke-virtual {v3, v1}, Lczr;->i(Lc1s;)J

    move-result-wide v5

    long-to-int v1, v5

    if-eq v1, v2, :cond_6

    .line 22
    new-instance v2, Lni6;

    iget-object v3, v0, Lbci;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, v3}, Lni6;-><init>(Landroid/content/ContentResolver;)V

    .line 23
    iget-object v3, v0, Lbci;->e:Lalb;

    iget-object v0, v0, Lbci;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v0, v4, v1, v2}, Lalb;->X(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;ILni6;)I

    .line 24
    new-instance v0, La1j;

    invoke-direct {v0, v2}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 25
    :cond_6
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    :goto_4
    return-object v0

    .line 26
    :pswitch_2
    iget-object v0, p0, Linf;->F0:Ljava/lang/Object;

    check-cast v0, Lth7;

    iget-object v1, p0, Linf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 27
    iget-object v0, v0, Lth7;->b:Lej7;

    .line 28
    invoke-interface {v0, v1}, Lej7;->b(Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lej7;->a(Ljava/lang/Iterable;)Lnld;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lfl4;->q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze7;

    .line 31
    invoke-static {v0}, Lgjd;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_7

    .line 32
    iget-object v0, v1, Lze7;->a:Ljava/lang/String;

    .line 33
    new-instance v1, La1j;

    invoke-direct {v1, v0}, La1j;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_7
    sget-object v1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    :goto_5
    return-object v1

    .line 35
    :pswitch_3
    iget-object v0, p0, Linf;->F0:Ljava/lang/Object;

    check-cast v0, Lut0;

    iget-object v1, p0, Linf;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    iget-object v0, v0, Lut0;->a:Lkz1;

    invoke-interface {v0, v1}, Lkz1;->f(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_4
    iget-object v0, p0, Linf;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, p0, Linf;->G0:Ljava/lang/Object;

    check-cast v5, Lp66;

    sget-object v6, Lp66;->Companion:Lp66$m;

    const-string v6, "$composeItems"

    .line 38
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqo;

    .line 40
    iget-object v6, v5, Lp66;->z1:Lg8u;

    .line 41
    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    .line 42
    iget-object v4, v4, Lqqo;->b:Lxw5;

    .line 43
    iget-object v4, v4, Lxw5;->a:Liu8$b;

    .line 44
    iget-wide v9, v4, Liu8$b;->a:J

    .line 45
    invoke-virtual {v6, v7, v8, v9, v10}, Lg8u;->n2(JJ)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 46
    iget-object v1, v5, Lp66;->z1:Lg8u;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7, v3}, Lg8u;->r0(JLni6;)I

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v5}, Ldb;->d()Lpi6;

    move-result-object v0

    check-cast v0, Lo1l$a$b;

    .line 48
    iget-object v0, v0, Lo1l$a$b;->F0:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le5s;->d(Landroid/content/Context;)V

    .line 50
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 51
    :pswitch_5
    iget-object v0, p0, Linf;->F0:Ljava/lang/Object;

    check-cast v0, Ly5m;

    iget-object v1, p0, Linf;->G0:Ljava/lang/Object;

    check-cast v1, Lhm3;

    const-string v2, "$result"

    .line 52
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 54
    invoke-virtual {v0}, Ly5m;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "result.success"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lz9u;

    .line 55
    iget-object v1, v1, Lhm3;->b:Lsn3;

    invoke-interface {v1, v0}, Lsn3;->i(Lz9u;)V

    .line 56
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 57
    :cond_b
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ly5m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8u;

    invoke-static {v0}, Lv8u;->j(Lv8u;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :pswitch_6
    iget-object v0, p0, Linf;->F0:Ljava/lang/Object;

    check-cast v0, Ljnf;

    iget-object v1, p0, Linf;->G0:Ljava/lang/Object;

    check-cast v1, La1j;

    .line 59
    iget-object v2, v0, Ljnf;->F0:Lpnf;

    invoke-interface {v2}, Lu4w;->a()V

    .line 60
    invoke-virtual {v0, v1}, Ljnf;->L(La1j;)Lv4g;

    move-result-object v0

    return-object v0

    .line 61
    :goto_7
    iget-object v0, p0, Linf;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Linf;->G0:Ljava/lang/Object;

    check-cast v2, Liti;

    const-string v3, "$view"

    .line 62
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, v2, Liti;->c:Ln9r;

    invoke-virtual {v2}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopp;

    const-string v3, "maxSize"

    .line 64
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget v3, v2, Lopp;->a:I

    const/high16 v4, -0x80000000

    .line 66
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 67
    iget v2, v2, Lopp;->b:I

    .line 68
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 71
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
