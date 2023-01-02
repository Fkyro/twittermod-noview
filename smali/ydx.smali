.class public final Lydx;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static a()Lmcx;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_0

    new-instance v0, Ladv;

    invoke-direct {v0}, Ladv;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lfny;

    invoke-direct {v0}, Lfny;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lh47;

    invoke-direct {v0}, Lh47;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Ly6b;

    invoke-direct {v0}, Ly6b;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Luhr;

    invoke-direct {v0}, Luhr;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, Lwhi;

    invoke-direct {v0}, Lwhi;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Ly1l;

    invoke-direct {v0}, Ly1l;-><init>()V

    return-object v0

    :cond_0
    :goto_0
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
