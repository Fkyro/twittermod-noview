.class public Ly18;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll33;
.implements Levx;


# static fields
.field public static E0:Ly18;

.field public static final synthetic F0:Ly18;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly18;

    invoke-direct {v0}, Ly18;-><init>()V

    sput-object v0, Ly18;->F0:Ly18;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lvoi;Leqi;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    new-instance v1, Lgz1;

    invoke-direct {v1, v0}, Lgz1;-><init>(Ljava/util/Queue;)V

    .line 3
    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    invoke-interface {p0, v1}, Lvoi;->subscribe(Leqi;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lgz1;->isDisposed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lgz1;->dispose()V

    .line 9
    invoke-interface {p1, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lgz1;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lgz1;->F0:Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    .line 11
    invoke-static {p0, p1}, Lf8i;->f(Ljava/lang/Object;Leqi;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final B(Lwob;)Ls8u;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lwob;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    new-instance v3, Lqpb;

    invoke-direct {v3, v1}, Lqpb;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    new-instance v1, Ls8u;

    if-eqz v3, :cond_1

    .line 4
    iget v4, v3, Lqpb;->a:I

    move v5, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_1
    iget-object v6, v0, Lwob;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    iget-object v4, v3, Lqpb;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v11, v4

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    const/4 v11, -0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 7
    iget-object v4, v3, Lqpb;->f:Lf7u;

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v3, :cond_4

    .line 8
    iget-object v4, v3, Lqpb;->g:Ledu;

    if-eqz v4, :cond_4

    iget-object v4, v4, Ledu;->a:Ljava/lang/String;

    move-object v14, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v3, :cond_c

    .line 9
    iget-object v15, v0, Lwob;->b:Ljava/util/List;

    iget-object v0, v0, Lwob;->c:Ljava/util/List;

    .line 10
    iget v4, v3, Lqpb;->a:I

    .line 11
    iget v7, v3, Lqpb;->b:I

    if-eqz v7, :cond_5

    .line 12
    invoke-static {v7}, Lppb;->o(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lg1;->H(Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    const/16 v7, 0x15

    .line 14
    :cond_6
    iget-object v8, v3, Lqpb;->c:Ljava/lang/String;

    .line 15
    iget-object v9, v3, Lqpb;->e:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Lqpb;->g:Ledu;

    if-eqz v0, :cond_a

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Lwob$b;

    .line 20
    instance-of v2, v13, Lwob$b$b;

    if-eqz v2, :cond_7

    check-cast v13, Lwob$b$b;

    .line 21
    iget-object v2, v13, Lwob$b$b;->a:Ljava/lang/String;

    goto :goto_6

    .line 22
    :cond_7
    instance-of v2, v13, Lwob$b$a;

    if-eqz v2, :cond_8

    check-cast v13, Lwob$b$a;

    .line 23
    iget v2, v13, Lwob$b$a;->a:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 25
    :goto_6
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 26
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    move-object/from16 v16, v10

    .line 27
    invoke-static/range {v16 .. v21}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v15, :cond_b

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 28
    sget-object v19, Lmob;->E0:Lmob;

    const/16 v20, 0x1f

    invoke-static/range {v15 .. v20}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_8

    :cond_b
    const/16 v23, 0x0

    .line 29
    :goto_8
    new-instance v2, Lvob;

    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v23}, Lvob;-><init>(IILjava/lang/String;Ljava/lang/String;Ledu;Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v9, ""

    move-object v4, v1

    .line 30
    invoke-direct/range {v4 .. v15}, Ls8u;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILf7u;Lcei;Ljava/lang/String;Lvob;)V

    return-object v1
.end method

.method public static final b(Ljava/lang/StringBuilder;Landroid/view/View;)V
    .locals 4

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Hosting component"

    .line 1
    invoke-static {p0, v0}, Ly18;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lhfw;->Companion:Lhfw$a;

    invoke-virtual {v0, p1}, Lhfw$a;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t|--> Fragment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sourceView.context"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_1

    .line 5
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t|--> Activity: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final c(Landroid/view/View;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p2}, Lp79;->F(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\t|--> R.id."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/StringBuilder;Landroid/view/View;)V
    .locals 2

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Weaver tags assigned to this View (raw values)"

    .line 1
    invoke-static {p0, v0}, Ly18;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f0b1356

    const-string v1, "weaverComponent"

    .line 2
    invoke-static {p1, p0, v0, v1}, Ly18;->c(Landroid/view/View;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v0, 0x7f0b1310

    const-string v1, "viewBinder"

    .line 3
    invoke-static {p1, p0, v0, v1}, Ly18;->c(Landroid/view/View;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v0, 0x7f0b1311

    const-string v1, "viewBinderNamed"

    .line 4
    invoke-static {p1, p0, v0, v1}, Ly18;->c(Landroid/view/View;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v0, 0x7f0b1312

    const-string v1, "viewModel"

    .line 5
    invoke-static {p1, p0, v0, v1}, Ly18;->c(Landroid/view/View;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v0, 0x7f0b1314

    const-string v1, "viewModelNamed"

    .line 6
    invoke-static {p1, p0, v0, v1}, Ly18;->c(Landroid/view/View;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v0, 0x7f0b1315

    const-string v1, "viewModelStrategy"

    .line 7
    invoke-static {p1, p0, v0, v1}, Ly18;->c(Landroid/view/View;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v0, 0x7f0b1313

    const-string v1, "viewModelAutoNamed"

    .line 8
    invoke-static {p1, p0, v0, v1}, Ly18;->c(Landroid/view/View;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/16 p1, 0xa

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final e(Ljava/lang/StringBuilder;Lt1w;Lafw;)V
    .locals 8

    const-string v0, "WeaverComponentConfigurationRegistry contents"

    .line 1
    invoke-static {p0, v0}, Ly18;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcol;->isEmpty()Z

    move-result v0

    const-string v1, ": "

    const-string v2, "\t|--> "

    const-string v3, "\t|--> No entries."

    const/16 v4, 0xa

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p2}, Lcol;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v5}, Lcol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzew;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "ViewBinderRegistry contents"

    .line 8
    invoke-static {p0, p2}, Ly18;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcol;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_2
    invoke-interface {p1}, Lcol;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1w;

    .line 12
    invoke-interface {p1, v0}, Lcol;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo1w;

    .line 13
    invoke-static {v0}, Lp79;->p(Lr1w;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 14
    :cond_3
    :goto_3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "="

    invoke-static {v1, p1}, Lgqq;->I0(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final g(Ljava/lang/StringBuilder;Landroid/view/View;Lt1w;Lafw;)V
    .locals 1

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewBinderRegistry"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentConfigRegistry"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Ly18;->h(Ljava/lang/StringBuilder;Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Ly18;->b(Ljava/lang/StringBuilder;Landroid/view/View;)V

    .line 3
    invoke-static {p0, p1}, Ly18;->d(Ljava/lang/StringBuilder;Landroid/view/View;)V

    .line 4
    invoke-static {p0, p2, p3}, Ly18;->e(Ljava/lang/StringBuilder;Lt1w;Lafw;)V

    return-void
.end method

.method public static final h(Ljava/lang/StringBuilder;Landroid/view/View;)V
    .locals 9

    const-string v0, "sourceView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "View hierarchy dump"

    .line 2
    invoke-static {p0, v1}, Ly18;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v2, p1

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 6
    instance-of v4, v3, Landroid/view/View;

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x1020002

    if-ne v2, v4, :cond_5

    .line 8
    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v4, Landroid/view/View;

    const-string v7, " "

    if-lez v3, :cond_1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_1

    .line 9
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_1
    const-string v3, " \\--> "

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id = "

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "resources"

    .line 14
    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const-string v7, "NO_ID"

    invoke-static {v0, v3, v7}, Lp79;->O(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, " <-- source view"

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_2
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Lkg1;->X()V

    const/4 p0, 0x0

    throw p0

    .line 20
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 21
    :cond_5
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    goto/16 :goto_0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v1, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final j(Lldu;Landroid/content/Context;)Lda1;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lda1;

    .line 2
    iget v1, p0, Lldu;->J0:I

    .line 3
    iget-object v2, p0, Lldu;->t1:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpl4;

    .line 5
    iget v5, v4, Lpl4;->a:F

    cmpl-float v6, v5, v3

    if-lez v6, :cond_0

    .line 6
    iget v1, v4, Lpl4;->b:I

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lqf1;->e()V

    .line 8
    sget-object v2, Le6b;->a:Lopp;

    .line 9
    iget-object p0, p0, Lldu;->F0:Ljava/lang/String;

    .line 10
    invoke-static {p0}, La9v;->a(Ljava/lang/String;)Ldqc$a;

    move-result-object p0

    .line 11
    iput-object v2, p0, Ldqc$a;->l:Lopp;

    .line 12
    new-instance v3, Ldqc;

    invoke-direct {v3, p0}, Ldqc;-><init>(Ldqc$a;)V

    .line 13
    :try_start_0
    invoke-static {}, Lxag;->e()Lxag;

    move-result-object p0

    .line 14
    iget-object p0, p0, Lxag;->g:Lnoc;

    .line 15
    invoke-virtual {p0, v3}, Lnoc;->w(Ldqc;)Lvli;

    move-result-object p0

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqc;

    .line 17
    iget-object p0, p0, La5m;->b:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    iget p0, v2, Lopp;->a:I

    .line 20
    iget v2, v2, Lopp;->b:I

    .line 21
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 22
    :goto_1
    invoke-static {p0}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0, v2}, Lix1;->g(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v2, "cropCircularBitmap(bitmap!!, context.resources)"

    invoke-static {p0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1, v1, p0}, Lda1;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static n(FFF)F
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p1, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v0

    if-gez v3, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sub-float v3, v2, v0

    cmpl-float v3, p0, v3

    if-lez v3, :cond_1

    :goto_0
    sub-float p0, v2, p1

    goto :goto_1

    :cond_1
    cmpl-float p2, p0, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v0, v0, p2

    sub-float/2addr p0, v0

    cmpg-float p2, p0, v1

    if-gez p2, :cond_3

    goto :goto_0

    :cond_2
    sub-float/2addr p0, v0

    .line 1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    :cond_3
    :goto_1
    sub-float/2addr v2, p1

    .line 2
    invoke-static {p0, v1, v2}, Lkj1;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static o(FFLjava/util/List;)Luol;
    .locals 10

    div-float v0, p0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr p1, p0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float p1, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    sub-float v3, v1, p0

    div-float/2addr v3, v2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-nez v5, :cond_0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_4

    :cond_0
    const/4 v5, 0x0

    .line 4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhot;

    .line 5
    iget v6, v5, Lhot;->c:F

    iget v7, v5, Lhot;->d:F

    mul-float v6, v6, v7

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhot;

    .line 7
    iget v8, v7, Lhot;->c:F

    iget v9, v7, Lhot;->d:F

    mul-float v8, v8, v9

    cmpl-float v9, v8, v6

    if-lez v9, :cond_1

    move-object v5, v7

    move v6, v8

    goto :goto_0

    :cond_2
    cmpl-float p2, v3, v4

    if-eqz p2, :cond_3

    .line 8
    iget p2, v5, Lhot;->b:F

    iget v3, v5, Lhot;->d:F

    const v4, 0x3ec28f5c    # 0.38f

    mul-float v3, v3, v4

    add-float/2addr v3, p2

    mul-float v2, v2, p0

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr v2, p2

    sub-float/2addr v1, v2

    .line 9
    invoke-static {v3, p0, v1}, Ly18;->n(FFF)F

    move-result v3

    goto :goto_1

    .line 10
    :cond_3
    iget p1, v5, Lhot;->a:F

    iget p2, v5, Lhot;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p2, p2, v1

    add-float/2addr p2, p1

    .line 11
    invoke-static {p2, v0, v1}, Ly18;->n(FFF)F

    move-result p1

    :cond_4
    :goto_1
    add-float/2addr v0, p1

    add-float/2addr p0, v3

    .line 12
    new-instance p2, Luol;

    invoke-direct {p2, p1, v3, v0, p0}, Luol;-><init>(FFFF)V

    return-object p2
.end method

.method public static p(Lopp;Lopp;Ljava/util/List;)Luol;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lopp;->h()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lopp;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v1, p0, Lopp;->b:I

    int-to-float v1, v1

    .line 3
    iget p0, p0, Lopp;->a:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    .line 4
    iget p0, p1, Lopp;->b:I

    int-to-float p0, p0

    .line 5
    iget p1, p1, Lopp;->a:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luol;

    .line 7
    iget v4, v3, Luol;->d:F

    iget v5, v3, Luol;->b:F

    sub-float/2addr v4, v5

    mul-float v4, v4, p0

    .line 8
    iget v5, v3, Luol;->c:F

    iget v6, v3, Luol;->a:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    div-float v5, v4, v1

    div-float v4, v1, v4

    .line 9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v5, v4, p2

    if-lez v5, :cond_1

    move-object v2, v3

    move p2, v4

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Luol;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget p1, v2, Luol;->d:F

    iget p2, v2, Luol;->b:F

    sub-float v0, p1, p2

    .line 12
    iget v3, v2, Luol;->c:F

    iget v2, v2, Luol;->a:F

    sub-float v4, v3, v2

    mul-float p0, p0, v0

    div-float/2addr p0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v6, v1, p0

    if-gez v6, :cond_4

    mul-float v1, v1, v0

    div-float/2addr v1, p0

    sub-float/2addr v0, v1

    mul-float v0, v0, v5

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    goto :goto_1

    :cond_4
    mul-float p0, p0, v4

    div-float/2addr p0, v1

    sub-float/2addr v4, p0

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    sub-float/2addr v3, v4

    .line 13
    :goto_1
    new-instance v0, Luol;

    invoke-direct {v0, v2, p2, v3, p1}, Luol;-><init>(FFFF)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static declared-synchronized r()Ly18;
    .locals 2

    const-class v0, Ly18;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ly18;->E0:Ly18;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ly18;

    invoke-direct {v1}, Ly18;-><init>()V

    sput-object v1, Ly18;->E0:Ly18;

    .line 3
    :cond_0
    sget-object v1, Ly18;->E0:Ly18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static s(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0}, Ly18;->u(Ljava/lang/Object;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static t(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget v0, Leji;->a:I

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static u(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 1

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final x(Ljava/util/Map;Lswd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lswd;->i(Ljava/lang/String;)V

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/Number;

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/lang/Boolean;

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Lswd;->R(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p1}, Ly18;->x(Ljava/util/Map;Lswd;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to serialize Map value "

    .line 8
    invoke-static {p1, v0}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unable to serialize field name "

    .line 11
    invoke-static {p1, v1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_5
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public static y(Lmxj;)Z
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "docking_view_persistence_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p0}, Lmxj;->b()I

    move-result p0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static z(Lvoi;Lkf6;Lkf6;Lal;)V
    .locals 2

    const-string v0, "onNext is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltbe;

    sget-object v1, Lqbb;->d:Lqbb$o;

    invoke-direct {v0, p1, p2, p3, v1}, Ltbe;-><init>(Lkf6;Lkf6;Lal;Lkf6;)V

    invoke-static {p0, v0}, Ly18;->A(Lvoi;Leqi;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsvx;->c:Lovx;

    .line 1
    sget-object v0, Lqoy;->F0:Lqoy;

    invoke-virtual {v0}, Lqoy;->b()Lgpy;

    move-result-object v0

    invoke-interface {v0}, Lgpy;->c()Z

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lh33;
    .locals 8

    .line 1
    new-instance v7, Lsw1;

    .line 2
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, v0}, Ly18;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 5
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, p2

    .line 6
    invoke-direct/range {v0 .. v6}, Lsw1;-><init>(Ljava/lang/String;Lovn;Lcoc;Lh33;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public m(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public q(Lcom/facebook/imagepipeline/request/a;)Lh33;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 2
    new-instance v0, Lvkp;

    invoke-virtual {p0, p1}, Ly18;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lvkp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lh33;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le6k;->c()Lh33;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    .line 4
    :goto_0
    new-instance v0, Lsw1;

    .line 5
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, v1}, Ly18;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/a;->h:Lovn;

    .line 8
    iget-object v5, p1, Lcom/facebook/imagepipeline/request/a;->g:Lcoc;

    move-object v2, v0

    move-object v8, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lsw1;-><init>(Ljava/lang/String;Lovn;Lcoc;Lh33;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
