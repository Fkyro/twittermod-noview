.class public final synthetic Lnzc;
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

    iput p3, p0, Lnzc;->E0:I

    iput-object p1, p0, Lnzc;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lnzc;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnzc;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lnzc;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/database/schema/TwitterSchema;

    iget-object v2, p0, Lnzc;->G0:Ljava/lang/Object;

    check-cast v2, Lpst;

    .line 1
    invoke-static {v0}, Ltxg;->c(Lq7o;)Ltxg;

    move-result-object v0

    const-class v4, Lylq;

    new-instance v5, Lb7l$a;

    invoke-direct {v5}, Lb7l$a;-><init>()V

    const-string v6, "status_id"

    .line 2
    invoke-static {v6}, Lu7l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/String;

    iget-object v2, v2, Lpst;->k:Lbk6;

    iget-object v2, v2, Lbk6;->E0:Lyb3;

    .line 3
    invoke-virtual {v2, v1}, Lyb3;->a(Z)J

    move-result-wide v7

    .line 4
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 5
    invoke-virtual {v5, v6, v3}, Lql1$a;->u(Ljava/lang/String;[Ljava/lang/String;)Lql1$a;

    .line 6
    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7l;

    .line 7
    invoke-virtual {v0, v4, v2}, Ltxg;->a(Ljava/lang/Class;Lb7l;)I

    move-result v0

    .line 8
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " status record(s)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lnzc;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lnzc;->G0:Ljava/lang/Object;

    check-cast v1, Liu8;

    const-string v3, "$userIdentifier"

    .line 11
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$draftTweet"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Lg8u;->S1(Lcom/twitter/util/user/UserIdentifier;)Lg8u;

    move-result-object v0

    const-string v3, "get(userIdentifier)"

    invoke-static {v0, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-wide v3, v1, Liu8;->f:J

    invoke-virtual {v0, v3, v4}, Lg8u;->D2(J)Lbk6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-wide v0, v0, Lyb3;->e1:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lnzc;->F0:Ljava/lang/Object;

    check-cast v0, Lnub;

    iget-object v2, p0, Lnzc;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$selection"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lnub;->E0:Lcom/twitter/database/schema/TwitterSchema;

    const-class v4, Lpo6;

    invoke-interface {v0, v4}, Lq7o;->f(Ljava/lang/Class;)Liyp;

    move-result-object v0

    check-cast v0, Lpo6;

    .line 19
    invoke-interface {v0}, Liyp;->b()Lnyp;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v2, v4}, Lnyp;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, Lnzc;->F0:Ljava/lang/Object;

    check-cast v0, Lvv2;

    iget-object v2, p0, Lnzc;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productPrice"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lfqq;->y0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const v0, 0xf4240

    int-to-double v6, v0

    mul-double v4, v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_3

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    .line 25
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, Lnzc;->F0:Ljava/lang/Object;

    check-cast v0, Lozc;

    iget-object v2, p0, Lnzc;->G0:Ljava/lang/Object;

    check-cast v2, Lmzc;

    .line 27
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$filterState"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v2}, Lpex;->G(Lmzc;)I

    move-result v2

    .line 29
    iget-object v4, v0, Lozc;->G0:Lmd7;

    iget-object v0, v0, Lozc;->F0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-interface {v4, v2, v5, v6}, Lmd7;->p(IJ)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, -0x1

    .line 30
    invoke-static {v0, v4, v5}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    const/4 v1, 0x1

    .line 31
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 32
    :goto_2
    iget-object v0, p0, Lnzc;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lnzc;->G0:Ljava/lang/Object;

    check-cast v3, Lvxf;

    const-string v5, "$bitmap"

    .line 33
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 35
    iget-object v3, v3, Lvxf;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 37
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 39
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 40
    array-length v3, v0

    invoke-static {v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x19

    .line 41
    invoke-static {v2, v0, v1}, Ltqc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/16 v0, 0xa

    .line 43
    invoke-static {v2, v1, v0}, Ltqc;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object v2

    .line 45
    :cond_7
    new-instance v0, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v1, "Bitmap is recycled"

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/exceptions/HydraException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
