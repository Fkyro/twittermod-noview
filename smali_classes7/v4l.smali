.class public final synthetic Lv4l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lz70;

.field public final synthetic F0:Landroid/widget/RemoteViews;

.field public final synthetic G0:I

.field public final synthetic H0:Lz4l;


# direct methods
.method public synthetic constructor <init>(Lz70;Landroid/widget/RemoteViews;ILz4l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4l;->E0:Lz70;

    iput-object p2, p0, Lv4l;->F0:Landroid/widget/RemoteViews;

    iput p3, p0, Lv4l;->G0:I

    iput-object p4, p0, Lv4l;->H0:Lz4l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lv4l;->E0:Lz70;

    iget-object v1, p0, Lv4l;->F0:Landroid/widget/RemoteViews;

    iget v2, p0, Lv4l;->G0:I

    iget-object v3, p0, Lv4l;->H0:Lz4l;

    const-string v4, "$it"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$remoteViews"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lz70;->R0:Lz70$a;

    invoke-virtual {v0, v4}, Lz70;->j(Lz70$a;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "it.get(AndroidText.TEXT)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 3
    sget-object v5, Lz70;->S0:Lz70$a;

    invoke-virtual {v0, v5}, Lz70;->j(Lz70$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    const/high16 v5, -0x1000000

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toHexString(Color.BLACK)"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v6, Lz70;->U0:Lz70$a;

    invoke-virtual {v0, v6}, Lz70;->j(Lz70$a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, Lnk9;->E0:Lnk9;

    .line 6
    :cond_1
    sget-object v7, Lz70;->V0:Lz70$a;

    invoke-virtual {v0, v7}, Lz70;->j(Lz70$a;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    sget-object v7, Lnk9;->E0:Lnk9;

    .line 7
    :cond_2
    sget-object v8, Lz70;->W0:Lz70$a;

    invoke-virtual {v0, v8}, Lz70;->j(Lz70$a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    sget-object v8, Lnk9;->E0:Lnk9;

    .line 8
    :cond_3
    invoke-static {v4, v5, v6, v7, v8}, Ljal;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    sget-object v4, Lz70;->T0:Lz70$a;

    invoke-virtual {v0, v4}, Lz70;->j(Lz70$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb80;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f070275

    goto :goto_0

    :pswitch_1
    const v0, 0x7f070286

    goto :goto_0

    :pswitch_2
    const v0, 0x7f070276

    goto :goto_0

    :pswitch_3
    const v0, 0x7f070277

    goto :goto_0

    :pswitch_4
    const v0, 0x7f07027d

    goto :goto_0

    :pswitch_5
    const v0, 0x7f070287

    goto :goto_0

    :pswitch_6
    const v0, 0x7f070288

    :goto_0
    const/4 v4, 0x0

    .line 13
    iget-object v3, v3, Lz4l;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 14
    invoke-virtual {v1, v2, v4, v0}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 15
    :cond_4
    sget-object v0, Ll1i;->a:Ll1i;

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
