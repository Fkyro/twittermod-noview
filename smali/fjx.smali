.class public abstract Lfjx;
.super Lpiy;
.source "Twttr"

# interfaces
.implements Lkjx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-direct {p0, v0}, Lpiy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    move-object p1, p0

    check-cast p1, Lzdx;

    .line 4
    iget-object p2, p1, Lzdx;->b:Ljex;

    iget-object p2, p2, Ljex;->b:Lxax;

    iget-object p1, p1, Lzdx;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 5
    sget-object p1, Ljex;->c:Lx58;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    .line 6
    invoke-virtual {p1, v1, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 7
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 9
    move-object p1, p0

    check-cast p1, Lzdx;

    .line 10
    iget-object p2, p1, Lzdx;->b:Ljex;

    iget-object p2, p2, Ljex;->b:Lxax;

    iget-object p1, p1, Lzdx;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 11
    sget-object p1, Ljex;->c:Lx58;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    .line 12
    invoke-virtual {p1, v1, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 15
    move-object p1, p0

    check-cast p1, Lzdx;

    .line 16
    iget-object p2, p1, Lzdx;->b:Ljex;

    iget-object p2, p2, Ljex;->b:Lxax;

    iget-object p1, p1, Lzdx;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 17
    sget-object p1, Ljex;->c:Lx58;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onCompleteInstallForAppUpdate"

    .line 18
    invoke-virtual {p1, v1, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 19
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    move-object p1, p0

    check-cast p1, Lzdx;

    .line 22
    iget-object p2, p1, Lzdx;->b:Ljex;

    iget-object p2, p2, Ljex;->b:Lxax;

    iget-object p1, p1, Lzdx;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 23
    sget-object p1, Ljex;->c:Lx58;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onGetSplitsForAppUpdate"

    .line 24
    invoke-virtual {p1, v1, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 25
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 27
    move-object p1, p0

    check-cast p1, Lzdx;

    .line 28
    iget-object p2, p1, Lzdx;->b:Ljex;

    iget-object p2, p2, Ljex;->b:Lxax;

    iget-object p1, p1, Lzdx;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 29
    sget-object p1, Ljex;->c:Lx58;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    .line 30
    invoke-virtual {p1, v1, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 31
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 33
    move-object p1, p0

    check-cast p1, Lzdx;

    .line 34
    iget-object p2, p1, Lzdx;->b:Ljex;

    iget-object p2, p2, Ljex;->b:Lxax;

    iget-object p1, p1, Lzdx;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 35
    sget-object p1, Ljex;->c:Lx58;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    .line 36
    invoke-virtual {p1, v1, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 37
    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 39
    move-object p1, p0

    check-cast p1, Lzdx;

    .line 40
    iget-object p2, p1, Lzdx;->b:Ljex;

    iget-object p2, p2, Ljex;->b:Lxax;

    iget-object p1, p1, Lzdx;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 41
    sget-object p1, Ljex;->c:Lx58;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    .line 42
    invoke-virtual {p1, v1, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 43
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 45
    move-object p2, p0

    check-cast p2, Lzdx;

    .line 46
    iget-object v2, p2, Lzdx;->b:Ljex;

    iget-object v2, v2, Ljex;->b:Lxax;

    iget-object v3, p2, Lzdx;->a:Lcay;

    invoke-virtual {v2, v3}, Lxax;->c(Lcay;)V

    const-string v2, "error_code"

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 48
    sget-object v2, Ljex;->c:Lx58;

    new-array v3, v0, [Ljava/lang/Object;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "onError(%d)"

    invoke-virtual {v2, v1, v3}, Lx58;->q(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p2, p2, Lzdx;->a:Lcay;

    new-instance v1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-virtual {p2, v1}, Lcay;->a(Ljava/lang/Exception;)Z

    goto/16 :goto_0

    .line 51
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 53
    move-object p2, p0

    check-cast p2, Lzdx;

    .line 54
    iget-object v2, p2, Lzdx;->b:Ljex;

    iget-object v2, v2, Ljex;->b:Lxax;

    iget-object p2, p2, Lzdx;->a:Lcay;

    invoke-virtual {v2, p2}, Lxax;->c(Lcay;)V

    .line 55
    sget-object p2, Ljex;->c:Lx58;

    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 57
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 59
    move-object p2, p0

    check-cast p2, Lzdx;

    .line 60
    iget-object v2, p2, Lzdx;->b:Ljex;

    iget-object v2, v2, Ljex;->b:Lxax;

    iget-object p2, p2, Lzdx;->a:Lcay;

    invoke-virtual {v2, p2}, Lxax;->c(Lcay;)V

    .line 61
    sget-object p2, Ljex;->c:Lx58;

    new-array v2, v0, [Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, v2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 63
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 65
    move-object p2, p0

    check-cast p2, Lzdx;

    .line 66
    iget-object v2, p2, Lzdx;->b:Ljex;

    iget-object v2, v2, Ljex;->b:Lxax;

    iget-object p2, p2, Lzdx;->a:Lcay;

    invoke-virtual {v2, p2}, Lxax;->c(Lcay;)V

    .line 67
    sget-object p2, Ljex;->c:Lx58;

    new-array v2, v0, [Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {p2, p1, v2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 69
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 71
    move-object p2, p0

    check-cast p2, Lzdx;

    .line 72
    iget-object v2, p2, Lzdx;->b:Ljex;

    iget-object v2, v2, Ljex;->b:Lxax;

    iget-object v3, p2, Lzdx;->a:Lcay;

    invoke-virtual {v2, v3}, Lxax;->c(Lcay;)V

    .line 73
    sget-object v2, Ljex;->c:Lx58;

    new-array v3, v0, [Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "onStartInstall(%d)"

    invoke-virtual {v2, v1, v3}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 75
    iget-object p2, p2, Lzdx;->a:Lcay;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcay;->b(Ljava/lang/Object;)Z

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
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
