.class public final synthetic Liow;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;

.field public final synthetic J0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Liow;->E0:I

    iput-object p1, p0, Liow;->F0:Ljava/lang/Object;

    iput-object p2, p0, Liow;->G0:Ljava/lang/Object;

    iput-object p3, p0, Liow;->H0:Ljava/lang/Object;

    iput-object p4, p0, Liow;->I0:Ljava/lang/Object;

    iput-object p5, p0, Liow;->J0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Liow;->E0:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v1, Liow;->F0:Ljava/lang/Object;

    check-cast v0, Lfnw;

    iget-object v2, v1, Liow;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Liow;->H0:Ljava/lang/Object;

    check-cast v3, Ls0j;

    iget-object v4, v1, Liow;->I0:Ljava/lang/Object;

    check-cast v4, Lu9b;

    iget-object v5, v1, Liow;->J0:Ljava/lang/Object;

    check-cast v5, Lunw;

    const-string v6, "$this_enqueueUniquelyNamedPeriodic"

    .line 1
    invoke-static {v0, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$name"

    invoke-static {v2, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$operation"

    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$enqueueNew"

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$workRequest"

    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v6, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lznw;

    move-result-object v6

    .line 4
    invoke-interface {v6, v2}, Lznw;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_0

    .line 6
    new-instance v0, Lq0j$b$a;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t apply UPDATE policy to the chains of work."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lq0j$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v3, v0}, Ls0j;->a(Lq0j$b;)V

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-static {v7}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lynw$b;

    if-nez v7, :cond_1

    .line 9
    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v8, v7, Lynw$b;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Lznw;->h(Ljava/lang/String;)Lynw;

    move-result-object v8

    if-nez v8, :cond_2

    .line 11
    new-instance v0, Lq0j$b$a;

    .line 12
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "WorkSpec with "

    .line 13
    invoke-static {v5}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    iget-object v6, v7, Lynw$b;->a:Ljava/lang/String;

    const-string v7, ", that matches a name \""

    const-string v8, "\", wasn\'t found"

    .line 15
    invoke-static {v5, v6, v7, v2, v8}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, v4}, Lq0j$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v0}, Ls0j;->a(Lq0j$b;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {v8}, Lynw;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    new-instance v0, Lq0j$b$a;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lq0j$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v3, v0}, Ls0j;->a(Lq0j$b;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, v7, Lynw$b;->b:Lwmw$a;

    sget-object v8, Lwmw$a;->J0:Lwmw$a;

    if-ne v2, v8, :cond_4

    .line 23
    iget-object v0, v7, Lynw$b;->a:Ljava/lang/String;

    invoke-interface {v6, v0}, Lznw;->a(Ljava/lang/String;)V

    .line 24
    invoke-interface {v4}, Lu9b;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, v5, Lunw;->b:Lynw;

    .line 26
    iget-object v8, v7, Lynw$b;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const v16, 0xffffe

    move-object v7, v2

    invoke-static/range {v7 .. v16}, Lynw;->b(Lynw;Ljava/lang/String;Lwmw$a;Ljava/lang/String;Landroidx/work/b;IJII)Lynw;

    move-result-object v21

    .line 27
    :try_start_0
    iget-object v2, v0, Lfnw;->f:Lkek;

    const-string v4, "processor"

    .line 28
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v0, Lfnw;->c:Landroidx/work/impl/WorkDatabase;

    const-string v6, "workDatabase"

    .line 30
    invoke-static {v4, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, v0, Lfnw;->b:Landroidx/work/a;

    const-string v7, "configuration"

    .line 32
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lfnw;->e:Ljava/util/List;

    const-string v7, "schedulers"

    .line 34
    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v5, v5, Lunw;->c:Ljava/util/Set;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v22, v5

    .line 36
    invoke-static/range {v17 .. v22}, Lji0;->c0(Lkek;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lynw;Ljava/util/Set;)I

    .line 37
    sget-object v0, Lq0j;->a:Lq0j$b$c;

    invoke-virtual {v3, v0}, Ls0j;->a(Lq0j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 38
    new-instance v2, Lq0j$b$a;

    invoke-direct {v2, v0}, Lq0j$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Ls0j;->a(Lq0j$b;)V

    :goto_0
    return-void

    .line 39
    :goto_1
    iget-object v0, v1, Liow;->F0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfk1;

    iget-object v0, v1, Liow;->G0:Ljava/lang/Object;

    check-cast v0, Lczs;

    iget-object v3, v1, Liow;->H0:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v4, v1, Liow;->I0:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-object v5, v1, Liow;->J0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    sget v6, Lfk1;->s:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :try_start_1
    invoke-virtual {v2, v0, v3, v4, v5}, Lfk1;->b(Lczs;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v0, 0x6

    .line 41
    invoke-virtual {v2, v0}, Lfk1;->l(I)V

    .line 42
    iget-object v0, v2, Lfk1;->l:Lxch;

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, v2, Lfk1;->l:Lxch;

    check-cast v0, Lbu0;

    invoke-virtual {v0, v3}, Lbu0;->a(Lcom/twitter/media/transcode/TranscoderException;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
