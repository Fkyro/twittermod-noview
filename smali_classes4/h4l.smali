.class public final Lh4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La5l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La5l<",
        "Ll50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb7i;

.field public final b:Lcpl;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb7i;Lcpl;Landroid/content/Context;)V
    .locals 1

    const-string v0, "notificationImageRequestFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4l;->a:Lb7i;

    .line 3
    iput-object p2, p0, Lh4l;->b:Lcpl;

    .line 4
    iput-object p3, p0, Lh4l;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/RemoteViews;Ljava/lang/Object;)Ljji;
    .locals 15

    move-object v0, p0

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Ll50;

    .line 2
    sget-object v2, Ll1i;->a:Ll1i;

    invoke-static {v2}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v3

    .line 3
    sget-object v4, Ll50;->O0:Ll50$b;

    invoke-virtual {v1, v4}, Ll50;->i(Ll50$b;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    const/16 v4, 0x10

    if-eqz v7, :cond_7

    .line 4
    sget-object v5, Ll50;->P0:Ll50$b;

    invoke-virtual {v1, v5}, Ll50;->i(Ll50$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    sget-object v6, Ll50;->Q0:Ll50$b;

    invoke-virtual {v1, v6}, Ll50;->i(Ll50$b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk50;

    if-nez v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v8, Lh4l$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_1
    const/4 v8, 0x1

    const v9, 0x7f0705f4

    if-eq v6, v8, :cond_5

    const/4 v8, 0x2

    if-eq v6, v8, :cond_4

    const/4 v8, 0x3

    if-eq v6, v8, :cond_6

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v8, 0x5

    if-eq v6, v8, :cond_2

    goto :goto_2

    :cond_2
    const v9, 0x7f0705f6

    goto :goto_2

    :cond_3
    const v9, 0x7f0705f5

    goto :goto_2

    :cond_4
    const v9, 0x7f0705f3

    goto :goto_2

    :cond_5
    const v9, 0x7f0705f7

    .line 7
    :cond_6
    :goto_2
    iget-object v6, v0, Lh4l;->a:Lb7i;

    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    sget-object v10, Lopp;->Companion:Lopp$a;

    iget-object v11, v0, Lh4l;->c:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 10
    invoke-virtual {v10, v9, v9}, Lopp$a;->b(II)Lopp;

    move-result-object v9

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 12
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v11

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 13
    invoke-interface/range {v5 .. v10}, Lb8a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4g;

    .line 14
    new-instance v6, Li4l;

    invoke-direct {v6, p0}, Li4l;-><init>(Lh4l;)V

    new-instance v7, Lua1;

    const/16 v8, 0x8

    invoke-direct {v7, v6, v8}, Lua1;-><init>(Lx9b;I)V

    invoke-virtual {v5, v7}, Lv4g;->h(Lkf6;)Lv4g;

    move-result-object v10

    .line 15
    new-instance v5, Lj4l;

    invoke-direct {v5, p0, v3}, Lj4l;-><init>(Lh4l;Ltr1;)V

    new-instance v13, Lrs1;

    invoke-direct {v13, v5, v4}, Lrs1;-><init>(Lx9b;I)V

    .line 16
    new-instance v5, Lz5g;

    .line 17
    sget-object v12, Lqbb;->d:Lqbb$o;

    .line 18
    sget-object v6, Lqbb;->c:Lqbb$n;

    move-object v9, v5

    move-object v11, v12

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lz5g;-><init>(La6g;Lkf6;Lkf6;Lkf6;Lal;)V

    .line 19
    new-instance v7, Lk4l;

    move/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct {v7, v9, v8, v3}, Lk4l;-><init>(Landroid/widget/RemoteViews;ILtr1;)V

    .line 20
    new-instance v8, Lhh0;

    const/16 v9, 0x13

    invoke-direct {v8, v7, v9}, Lhh0;-><init>(Lx9b;I)V

    .line 21
    sget-object v7, Ll4l;->E0:Ll4l;

    new-instance v9, Ls4c;

    const/16 v10, 0x15

    invoke-direct {v9, v7, v10}, Ls4c;-><init>(Lx9b;I)V

    .line 22
    invoke-virtual {v5, v8, v9, v6}, Lv4g;->p(Lkf6;Lkf6;Lal;)Lzm8;

    move-result-object v5

    .line 23
    iget-object v6, v0, Lh4l;->b:Lcpl;

    invoke-static {v5, v6}, Lf;->a(Lzm8;Lxr9;)V

    .line 24
    :cond_7
    sget-object v5, Ll50;->R0:Ll50$b;

    invoke-virtual {v1, v5}, Ll50;->i(Ll50$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm50;

    if-eqz v1, :cond_8

    .line 25
    new-instance v1, Lm4l;

    invoke-direct {v1, p0}, Lm4l;-><init>(Lh4l;)V

    new-instance v5, Lcjg;

    const/16 v6, 0x9

    invoke-direct {v5, v1, v6}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 26
    new-instance v5, Ln4l;

    invoke-direct {v5, p0}, Ln4l;-><init>(Lh4l;)V

    new-instance v6, Lo3c;

    const/16 v7, 0x1a

    invoke-direct {v6, v5, v7}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {v1, v6}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_9

    .line 27
    new-instance v1, Lo4l;

    invoke-direct {v1, p0}, Lo4l;-><init>(Lh4l;)V

    new-instance v5, Lts1;

    invoke-direct {v5, v1, v4}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {v3, v5}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 28
    new-instance v3, Lp4l;

    invoke-direct {v3, p0}, Lp4l;-><init>(Lh4l;)V

    new-instance v4, Lss1;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v4}, Ljji;->doOnError(Lkf6;)Ljji;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljji;->onErrorReturnItem(Ljava/lang/Object;)Ljji;

    move-result-object v1

    const-string v2, "override fun bind(viewId\u2026ReturnItem(NoValue)\n    }"

    .line 30
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-object v1
.end method
