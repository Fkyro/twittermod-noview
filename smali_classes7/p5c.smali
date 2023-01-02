.class public final Lp5c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobs;


# static fields
.field public static final c:Lst9;


# instance fields
.field public final a:Lsce;

.field public final b:Lcet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lst9;

    const-string v1, "error"

    const-string v2, "home"

    const-string v3, "home_timeline_request_factory"

    const-string v4, ""

    const-string v5, "autoplay_enabled_unknown"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lp5c;->c:Lst9;

    return-void
.end method

.method public constructor <init>(Lsce;Lcet;)V
    .locals 1

    const-string v0, "launchTracker"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5c;->a:Lsce;

    .line 3
    iput-object p2, p0, Lp5c;->b:Lcet;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb7s;Lvlu;I)La7s;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb7s;",
            "Lvlu;",
            "I)",
            "La7s<",
            "Le7s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    const-string v1, "context"

    invoke-static {v11, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestConfig"

    invoke-static {v12, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urtCursorProvider"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v12, Lb7s;->a:Lc1s;

    const-string v2, "requestConfig.timelineIdentifier"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v14, v12, Lb7s;->c:I

    .line 3
    iget v5, v12, Lb7s;->g:I

    if-nez v13, :cond_0

    .line 4
    new-instance v2, Lka4;

    sget-object v3, Lp5c;->c:Lst9;

    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 5
    :cond_0
    new-instance v15, Lpmu;

    .line 6
    invoke-static/range {p2 .. p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 7
    iget-object v1, v1, Lc1s;->a:Lb1s;

    .line 8
    iget v4, v1, Lb1s;->a:I

    .line 9
    iget-object v6, v12, Lb7s;->l:Ljava/lang/String;

    .line 10
    invoke-static/range {p2 .. p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v8

    .line 11
    iget-boolean v9, v12, Lb7s;->r:Z

    .line 12
    iget-object v10, v0, Lp5c;->a:Lsce;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v7, p3

    .line 13
    invoke-direct/range {v1 .. v10}, Lpmu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;IILjava/lang/String;Lvlu;Lg8u;ZLsce;)V

    .line 14
    iput v14, v15, La7s;->k1:I

    .line 15
    sget v1, Leji;->a:I

    .line 16
    iput v13, v15, La7s;->l1:I

    .line 17
    invoke-static {}, Lz6s;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Llze;->I()Llze;

    move-result-object v1

    .line 19
    new-instance v3, Lf5c;

    invoke-direct {v3}, Lf5c;-><init>()V

    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 20
    new-instance v3, Lano;

    invoke-static {}, Lg8u;->V1()Lg8u;

    move-result-object v4

    .line 21
    iget-object v4, v4, Lg8u;->Z0:Lzy1;

    .line 22
    invoke-direct {v3}, Lano;-><init>()V

    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 23
    invoke-static {}, Lz6s;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lz6s;->c:Lkaa;

    invoke-interface {v3}, La4r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaa;

    invoke-virtual {v3}, Liaa;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 24
    new-instance v3, Lhzr;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhzr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Llze;->p(Ljava/lang/Object;)Llze;

    .line 25
    :cond_2
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    iput-object v1, v15, Lpmu;->J1:Ljava/util/List;

    .line 27
    :cond_3
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v1

    .line 28
    iget-object v1, v1, Lerh;->b:Ljava/util/Map;

    sget-object v3, Lerh$a;->E0:Lerh$a;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrh;

    .line 29
    iget-boolean v1, v1, Lkrh;->i:Z

    if-eqz v1, :cond_4

    .line 30
    invoke-static {}, Lerh;->d()Lerh;

    move-result-object v1

    invoke-virtual {v1}, Lerh;->f()Lcsh;

    move-result-object v1

    sget-object v3, Lcsh;->H0:Lcsh;

    invoke-virtual {v1, v3}, Lcsh;->e(Lcsh;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    iget-object v1, v12, Lb7s;->m:Lbno;

    .line 32
    iput-object v1, v15, Lmnu;->C1:Lbno;

    .line 33
    :cond_4
    new-instance v1, Lmmu;

    .line 34
    invoke-static/range {p2 .. p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 35
    invoke-static {}, Ljt0;->a()Ljt0;

    move-result-object v4

    .line 36
    invoke-static/range {p2 .. p2}, Lef;->i(Lb7s;)Lg8u;

    move-result-object v5

    .line 37
    invoke-direct {v1, v3, v4, v5}, Lmmu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljt0;Lg8u;)V

    .line 38
    iget-object v3, v15, Lmnu;->t1:Lg7s;

    .line 39
    iget-object v3, v3, Lg7s;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lo5c;

    .line 41
    invoke-static/range {p2 .. p2}, Lef;->h(Lb7s;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    .line 42
    invoke-static {}, Lalb;->S()Lalb;

    move-result-object v4

    .line 43
    invoke-direct {v1, v11, v3, v4}, Lo5c;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lalb;)V

    .line 44
    iget-object v3, v15, Lmnu;->t1:Lg7s;

    .line 45
    iget-object v3, v3, Lg7s;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    iget v1, v12, Lb7s;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 47
    sget-object v1, Lk2l;->Companion:Lk2l$a;

    invoke-virtual {v1}, Lk2l$a;->a()Lk2l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk2l;->c(I)V

    .line 48
    :cond_5
    new-instance v1, Lp5c$a;

    invoke-direct {v1, v0}, Lp5c$a;-><init>(Lp5c;)V

    .line 49
    invoke-virtual {v15, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    return-object v15
.end method
