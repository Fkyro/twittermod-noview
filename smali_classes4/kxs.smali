.class public final synthetic Lkxs;
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

    iput p3, p0, Lkxs;->E0:I

    iput-object p1, p0, Lkxs;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lkxs;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkxs;->E0:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lkxs;->F0:Ljava/lang/Object;

    check-cast v0, Lupt;

    iget-object v2, p0, Lkxs;->G0:Ljava/lang/Object;

    check-cast v2, Lbk6;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$tweet"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lupt;->c:Lbqt;

    invoke-interface {v0, v2}, Lbqt;->a(Lbk6;)Lbk6;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-object v0, p0, Lkxs;->F0:Ljava/lang/Object;

    check-cast v0, Ly2r;

    iget-object v2, p0, Lkxs;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    .line 4
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$newTwitterUser"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Ly2r;->d:Lg8u;

    .line 6
    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 7
    invoke-virtual/range {v3 .. v13}, Lg8u;->T3(Ljava/util/Collection;JIJLjava/lang/String;Ljava/lang/String;ILni6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lkxs;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;

    iget-object v1, p0, Lkxs;->G0:Ljava/lang/Object;

    check-cast v1, Liu8;

    .line 9
    iget-object v2, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->R0:Lg8u;

    .line 10
    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-wide v5, v1, Liu8;->a:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lg8u;->n2(JJ)Ljava/lang/Long;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/twitter/subscriptions/core/UndoSendViewModel;->R0:Lg8u;

    const-string v2, "previewId"

    .line 12
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lg8u;->r0(JLni6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lkxs;->F0:Ljava/lang/Object;

    check-cast v0, Loeh;

    iget-object v1, p0, Lkxs;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    sget-object v2, Lpeh;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lke;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v2, Lgjd;->Companion:Lgjd$a;

    invoke-virtual {v2, v0, v1}, Lgjd$a;->i(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_4
    iget-object v0, p0, Lkxs;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lkxs;->G0:Ljava/lang/Object;

    check-cast v1, Lzfg;

    .line 18
    invoke-static {v0, v1}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0

    .line 19
    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_5
    iget-object v0, p0, Lkxs;->F0:Ljava/lang/Object;

    check-cast v0, Lgkb;

    iget-object v1, p0, Lkxs;->G0:Ljava/lang/Object;

    check-cast v1, Lw9g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 21
    iget-object v2, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, v0, Lgkb;->b1:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 24
    iget-object v0, v0, Lgkb;->b1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 25
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-static {v1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    goto :goto_2

    .line 29
    :cond_2
    iget-object v0, v1, Lw9g;->c:Lzfg;

    .line 30
    invoke-static {}, Lpir;->c()Lpir;

    move-result-object v2

    iget-object v3, v0, Lzfg;->G0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lpir;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 31
    iget-object v1, v1, Lw9g;->a:Ljava/io/File;

    invoke-static {v1, v2}, Lgjd;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    invoke-static {v2, v0}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object v0

    invoke-static {v0}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    goto :goto_2

    .line 33
    :cond_4
    :goto_0
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    goto :goto_2

    .line 34
    :cond_5
    :goto_1
    sget-object v0, La1j;->b:La1j;

    sget v1, Leji;->a:I

    :goto_2
    return-object v0

    .line 35
    :pswitch_6
    iget-object v0, p0, Lkxs;->F0:Ljava/lang/Object;

    check-cast v0, Lixs;

    iget-object v2, p0, Lkxs;->G0:Ljava/lang/Object;

    check-cast v2, Liu8;

    .line 36
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$draftTweet"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v2}, Lixs;->l(Lixs;Liu8;)V

    .line 38
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0

    .line 39
    :goto_3
    iget-object v0, p0, Lkxs;->F0:Ljava/lang/Object;

    check-cast v0, Lopp;

    iget-object v1, p0, Lkxs;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/nio/Buffer;

    .line 40
    iget v2, v0, Lopp;->a:I

    .line 41
    iget v0, v0, Lopp;->b:I

    .line 42
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 44
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    invoke-virtual {v9, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

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
