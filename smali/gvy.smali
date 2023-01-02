.class public abstract Lgvy;
.super Lpiy;
.source "Twttr"

# interfaces
.implements Lqvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleServiceCallback"

    invoke-direct {p0, v0}, Lpiy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string v1, "module_name"

    const-string v2, "session_id"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v4

    .line 1
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 3
    move-object p1, p0

    check-cast p1, Lt8x;

    .line 4
    iget-object p2, p1, Lt8x;->b:Lxbx;

    .line 5
    iget-object p2, p2, Lxbx;->d:Lxax;

    .line 6
    iget-object p1, p1, Lt8x;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 7
    sget-object p1, Lxbx;->g:Lx58;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "onCancelDownloads()"

    .line 8
    invoke-virtual {p1, v0, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 11
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 12
    move-object p1, p0

    check-cast p1, Lt8x;

    .line 13
    iget-object p2, p1, Lt8x;->b:Lxbx;

    .line 14
    iget-object p2, p2, Lxbx;->d:Lxax;

    .line 15
    iget-object p1, p1, Lt8x;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 16
    sget-object p1, Lxbx;->g:Lx58;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "onRemoveModule()"

    .line 17
    invoke-virtual {p1, v0, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 18
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 20
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 21
    move-object p1, p0

    check-cast p1, Lt8x;

    .line 22
    iget-object p2, p1, Lt8x;->b:Lxbx;

    .line 23
    iget-object p2, p2, Lxbx;->d:Lxax;

    .line 24
    iget-object p1, p1, Lt8x;->a:Lcay;

    invoke-virtual {p2, p1}, Lxax;->c(Lcay;)V

    .line 25
    sget-object p1, Lxbx;->g:Lx58;

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "onRequestDownloadInfo()"

    .line 26
    invoke-virtual {p1, v0, p2}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 29
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 30
    invoke-interface {p0, p1, p2}, Lqvy;->W0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 32
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 33
    invoke-interface {p0, p1, p2}, Lqvy;->J0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 35
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 36
    move-object p2, p0

    check-cast p2, Lt8x;

    .line 37
    iget-object v0, p2, Lt8x;->b:Lxbx;

    .line 38
    iget-object v0, v0, Lxbx;->d:Lxax;

    .line 39
    iget-object p2, p2, Lt8x;->a:Lcay;

    invoke-virtual {v0, p2}, Lxax;->c(Lcay;)V

    .line 40
    sget-object p2, Lxbx;->g:Lx58;

    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onNotifySessionFailed(%d)"

    .line 42
    invoke-virtual {p2, p1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 43
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 45
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 46
    move-object p2, p0

    check-cast p2, Lt8x;

    .line 47
    iget-object v5, p2, Lt8x;->b:Lxbx;

    .line 48
    iget-object v5, v5, Lxbx;->d:Lxax;

    .line 49
    iget-object p2, p2, Lt8x;->a:Lcay;

    invoke-virtual {v5, p2}, Lxax;->c(Lcay;)V

    .line 50
    sget-object p2, Lxbx;->g:Lx58;

    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "onNotifyModuleCompleted(%s, sessionId=%d)"

    .line 53
    invoke-virtual {p2, p1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 54
    :pswitch_8
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 56
    invoke-interface {p0, p1}, Lqvy;->l(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 57
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 58
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 59
    move-object p2, p0

    check-cast p2, Lt8x;

    .line 60
    iget-object v5, p2, Lt8x;->b:Lxbx;

    .line 61
    iget-object v5, v5, Lxbx;->d:Lxax;

    .line 62
    iget-object p2, p2, Lt8x;->a:Lcay;

    invoke-virtual {v5, p2}, Lxax;->c(Lcay;)V

    .line 63
    sget-object p2, Lxbx;->g:Lx58;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "slice_id"

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "chunk_number"

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x3

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, "onNotifyChunkTransferred(%s, %s, %d, session=%d)"

    .line 68
    invoke-virtual {p2, p1, v5}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 69
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 71
    invoke-interface {p0, p1}, Lqvy;->y(Ljava/util/List;)V

    goto :goto_0

    .line 72
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 74
    move-object p2, p0

    check-cast p2, Lt8x;

    .line 75
    iget-object v0, p2, Lt8x;->b:Lxbx;

    .line 76
    iget-object v0, v0, Lxbx;->d:Lxax;

    .line 77
    iget-object p2, p2, Lt8x;->a:Lcay;

    invoke-virtual {v0, p2}, Lxax;->c(Lcay;)V

    .line 78
    sget-object p2, Lxbx;->g:Lx58;

    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 80
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 82
    move-object p2, p0

    check-cast p2, Lt8x;

    .line 83
    iget-object v0, p2, Lt8x;->b:Lxbx;

    .line 84
    iget-object v0, v0, Lxbx;->d:Lxax;

    .line 85
    iget-object p2, p2, Lt8x;->a:Lcay;

    invoke-virtual {v0, p2}, Lxax;->c(Lcay;)V

    .line 86
    sget-object p2, Lxbx;->g:Lx58;

    new-array v0, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onCancelDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 88
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    invoke-static {p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 90
    move-object p2, p0

    check-cast p2, Lt8x;

    .line 91
    iget-object v0, p2, Lt8x;->b:Lxbx;

    .line 92
    iget-object v0, v0, Lxbx;->d:Lxax;

    .line 93
    iget-object p2, p2, Lt8x;->a:Lcay;

    invoke-virtual {v0, p2}, Lxax;->c(Lcay;)V

    .line 94
    sget-object p2, Lxbx;->g:Lx58;

    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "onStartDownload(%d)"

    invoke-virtual {p2, p1, v0}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
