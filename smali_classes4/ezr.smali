.class public final synthetic Lezr;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lezr;->E0:I

    iput-object p1, p0, Lezr;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lezr;->G0:Ljava/lang/Object;

    iput-object p3, p0, Lezr;->H0:Ljava/lang/Object;

    iput-object p4, p0, Lezr;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lezr;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lezr;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, p0, Lezr;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lezr;->H0:Ljava/lang/Object;

    check-cast v4, Lg8u;

    iget-object v5, p0, Lezr;->I0:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 1
    sget-object v6, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v6, v0, v3}, Lgjd$a;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    .line 3
    invoke-virtual {v4}, Lxl1;->O()Lq7o;

    move-result-object v3

    check-cast v3, Lcom/twitter/database/schema/TwitterSchema;

    invoke-interface {v3}, Lq7o;->d()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lver;

    .line 4
    invoke-interface {v6}, Lver;->g()[Lkm4;

    move-result-object v7

    invoke-static {v7}, Llze;->y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lvbo;->i:Lvbo;

    .line 5
    new-instance v9, Ltmd;

    invoke-direct {v9, v7, v8}, Ltmd;-><init>(Ljava/lang/Iterable;Lk7k;)V

    .line 6
    invoke-interface {v6}, Lto9;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lhnq;->p:Lhnq;

    .line 7
    new-instance v8, Lqmd;

    invoke-direct {v8, v9, v7}, Lqmd;-><init>(Ljava/lang/Iterable;Lqab;)V

    .line 8
    invoke-virtual {v8}, Lqmd;->D3()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 11
    invoke-virtual {v4}, Lch1;->p()Lj4r;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lji0;->C(Lj4r;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v6, Lp9s;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lp9s;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v3, v6}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-static {}, Llze;->K()Llze;

    move-result-object v6

    .line 16
    invoke-static {}, Llze;->I()Llze;

    move-result-object v7

    .line 17
    invoke-static {v3}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 20
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    .line 22
    invoke-virtual {v4}, Lch1;->p()Lj4r;

    move-result-object v11

    invoke-static {v11, v10}, Lji0;->v(Lj4r;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 23
    new-instance v12, Ldzr;

    invoke-direct {v12, v9, v1}, Ldzr;-><init>(Ljava/util/Set;I)V

    .line 24
    invoke-static {v11, v12}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnm4;

    .line 26
    iget-object v12, v11, Lnm4;->b:Ljava/lang/String;

    const-string v13, "_id"

    .line 27
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    sget-object v12, Lfzr;->b:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 29
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    .line 30
    iget-object v13, v11, Lnm4;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzer;

    goto :goto_3

    :cond_4
    move-object v12, v2

    :goto_3
    if-nez v12, :cond_5

    .line 32
    invoke-virtual {v7, v11}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v6, v12}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 34
    :cond_6
    invoke-virtual {v7}, Llze;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v3, "Deleting all from "

    .line 36
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "DatabaseHelper"

    invoke-static {v7, v3}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v4}, Lch1;->Q2()Lj4r;

    move-result-object v3

    .line 39
    invoke-interface {v3}, Lj4r;->M0()V

    .line 40
    :try_start_0
    array-length v7, v0

    :goto_4
    if-ge v1, v7, :cond_7

    aget-object v8, v0, v1

    .line 41
    invoke-interface {v3, v8, v2, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 42
    :cond_7
    invoke-interface {v3}, Lj4r;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 43
    invoke-interface {v3}, Lj4r;->D()V

    .line 44
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzer;

    .line 46
    invoke-interface {v1, v4}, Lzer;->a(Lg8u;)V

    goto :goto_5

    .line 47
    :cond_8
    invoke-virtual {v4}, Lch1;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    :try_start_1
    invoke-static {v1}, Lgjd;->g(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v0

    :catchall_2
    move-exception v0

    .line 52
    invoke-interface {v3}, Lj4r;->D()V

    .line 53
    throw v0

    .line 54
    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Sanitizer not defined for "

    .line 55
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 56
    invoke-virtual {v7}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Allow list not defined"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :goto_7
    iget-object v0, p0, Lezr;->F0:Ljava/lang/Object;

    check-cast v0, Llon;

    iget-object v3, p0, Lezr;->G0:Ljava/lang/Object;

    check-cast v3, Ltv/periscope/android/api/GetUserRequest;

    iget-object v4, p0, Lezr;->H0:Ljava/lang/Object;

    check-cast v4, Lrwo;

    iget-object v5, p0, Lezr;->I0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "this$0"

    .line 59
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$getUsersRequest"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$session"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$periscopeUserId"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    :try_start_3
    iget-object v6, v0, Llon;->d:Ltv/periscope/android/api/AuthedApiService;

    .line 61
    iget v4, v4, Lrwo;->c:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_b

    const/4 v1, 0x1

    .line 62
    :cond_b
    sget-object v4, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v4

    .line 63
    invoke-virtual {v6, v3, v1, v4}, Ltv/periscope/android/api/AuthedApiService;->getUser(Ltv/periscope/android/api/GetUserRequest;ZLtv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/periscope/android/api/GetUserResponse;

    if-eqz v1, :cond_c

    iget-object v1, v1, Ltv/periscope/android/api/GetUserResponse;->user:Ltv/periscope/android/api/PsUser;

    goto :goto_8

    :cond_c
    move-object v1, v2

    :goto_8
    if-eqz v1, :cond_d

    .line 65
    iget-object v3, v1, Ltv/periscope/android/api/PsUser;->twitterId:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object v3, v2

    :goto_9
    if-eqz v1, :cond_e

    .line 66
    iget-object v0, v0, Llon;->c:La6v;

    invoke-interface {v0, v5, v1}, Lkld;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_e
    invoke-static {v3}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RoomStreamPresenterImpl#getTwitterUserError "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ROOM_LOGS"

    invoke-static {v1, v0}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v2}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    :goto_a
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
