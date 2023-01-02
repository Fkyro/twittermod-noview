.class public final Lmbf;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpbf;

.field public final synthetic F0:Lldu;


# direct methods
.method public constructor <init>(Lpbf;Lldu;)V
    .locals 0

    iput-object p1, p0, Lmbf;->E0:Lpbf;

    iput-object p2, p0, Lmbf;->F0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "isBlocked"

    .line 2
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "action_sheet"

    const-string v4, "live_event_header"

    const-string v5, "live_event_timeline"

    const-string v6, ""

    const-string v7, "user"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v1, Lmbf;->E0:Lpbf;

    .line 4
    iget-object v0, v0, Lpbf;->e:Ljg;

    .line 5
    iget-object v8, v1, Lmbf;->F0:Lldu;

    invoke-static {v8, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Ljg;->e:Lby1;

    .line 7
    iget-wide v12, v8, Lldu;->E0:J

    const/4 v14, 0x0

    .line 8
    iget-object v8, v0, Lby1;->b:Lo9c;

    new-instance v15, Lay1;

    iget-object v10, v0, Lby1;->a:Landroid/content/Context;

    iget-object v11, v0, Lby1;->d:Lcom/twitter/util/user/UserIdentifier;

    const/4 v0, 0x3

    move-object v9, v15

    move-object v2, v15

    move v15, v0

    invoke-direct/range {v9 .. v15}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    invoke-virtual {v8, v2}, Lo9c;->a(Lj9c;)Lqmp;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqmp;->D()Lzm8;

    .line 10
    iget-object v0, v1, Lmbf;->E0:Lpbf;

    .line 11
    iget-object v0, v0, Lpbf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "unblock"

    .line 13
    invoke-static {v5, v4, v3, v6, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    .line 15
    iget-object v0, v1, Lmbf;->E0:Lpbf;

    const/4 v2, 0x0

    iget-object v3, v1, Lmbf;->F0:Lldu;

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lpbf;->a(Lpbf;ZLldu;)V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v1, Lmbf;->E0:Lpbf;

    .line 17
    iget-object v0, v0, Lpbf;->e:Ljg;

    .line 18
    iget-object v2, v1, Lmbf;->F0:Lldu;

    invoke-static {v2, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v8, v2, Lldu;->L0:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v6

    .line 20
    :cond_1
    iget-object v9, v0, Ljg;->e:Lby1;

    .line 21
    iget-object v10, v9, Lby1;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v9, v9, Lby1;->c:Landroidx/fragment/app/p;

    .line 22
    new-instance v11, Lg1o;

    invoke-direct {v11, v10, v8}, Lg1o;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    sget v10, Llh1;->n2:I

    .line 23
    new-instance v10, Lb18;

    const/16 v12, 0x9

    invoke-direct {v10, v11, v9, v12}, Lb18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    new-instance v9, Lig;

    invoke-direct {v9, v0, v2, v8}, Lig;-><init>(Ljg;Lldu;Ljava/lang/String;)V

    const-string v0, "observer is null"

    .line 25
    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v2, Lbnp$a;

    invoke-direct {v2, v9}, Lbnp$a;-><init>(Lpop;)V

    .line 27
    invoke-interface {v9, v2}, Lpop;->onSubscribe(Lzm8;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {v10, v2}, Lrop;->s(Lunp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 29
    :try_start_2
    invoke-static {v8}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {v2, v8}, Lbnp$a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :goto_0
    iget-object v0, v1, Lmbf;->E0:Lpbf;

    .line 32
    iget-object v0, v0, Lpbf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "block"

    .line 34
    invoke-static {v5, v4, v3, v6, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    .line 36
    iget-object v0, v1, Lmbf;->E0:Lpbf;

    const/4 v2, 0x1

    iget-object v3, v1, Lmbf;->F0:Lldu;

    invoke-static {v3, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lpbf;->a(Lpbf;ZLldu;)V

    .line 37
    :goto_1
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 38
    :goto_2
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 39
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "subscribeActual failed"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 41
    throw v2

    .line 42
    :goto_3
    throw v0
.end method
