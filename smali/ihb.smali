.class public final Lihb;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lhhb;)Llwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhb;->p:Llwn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llwn;

    invoke-direct {v0}, Llwn;-><init>()V

    .line 3
    iput-object v0, p0, Lhhb;->p:Llwn;

    .line 4
    :cond_0
    iget-object p0, p0, Lhhb;->p:Llwn;

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;I)Lo5o$b;
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :pswitch_0
    sget-object p0, Lo5o$f;->a:Lo5o$f;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lo5o$k;->a:Lo5o$k;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lo5o$d;->a:Lo5o$d;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lo5o$e;->a:Lo5o$e;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lo5o$c;->a:Lo5o$c;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lo5o$h;->a:Lo5o$h;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lo5o$g;->a:Lo5o$g;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Lo5o$i;->a:Lo5o$i;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Lo5o$j;->a:Lo5o$j;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
