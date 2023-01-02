.class public abstract Lcsy;
.super Lpiy;
.source "Twttr"

# interfaces
.implements Lzsy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, v0}, Lpiy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static/range {p2 .. p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    move-object/from16 v0, p0

    check-cast v0, Ljqy;

    .line 4
    iget-object v1, v0, Ljqy;->c:Lbsy;

    iget-object v1, v1, Lbsy;->a:Lxax;

    iget-object v3, v0, Ljqy;->b:Lcay;

    invoke-virtual {v1, v3}, Lxax;->c(Lcay;)V

    iget-object v0, v0, Ljqy;->a:Lx58;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onCompleteUpdate"

    .line 5
    invoke-virtual {v0, v2, v1}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p2 .. p2}, Loly;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 7
    move-object/from16 v1, p0

    check-cast v1, Ljqy;

    .line 8
    iget-object v3, v1, Ljqy;->c:Lbsy;

    iget-object v3, v3, Lbsy;->a:Lxax;

    iget-object v4, v1, Ljqy;->b:Lcay;

    invoke-virtual {v3, v4}, Lxax;->c(Lcay;)V

    iget-object v3, v1, Ljqy;->a:Lx58;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "onRequestInfo"

    .line 9
    invoke-virtual {v3, v5, v4}, Lx58;->t(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v3, "error.code"

    const/4 v4, -0x2

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    iget-object v1, v1, Ljqy;->b:Lcay;

    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 13
    invoke-direct {v2, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v1, v2}, Lcay;->a(Ljava/lang/Exception;)Z

    goto/16 :goto_1

    :cond_2
    iget-object v3, v1, Ljqy;->b:Lcay;

    iget-object v1, v1, Ljqy;->e:Lbsy;

    const/4 v4, -0x1

    const-string v5, "version.code"

    .line 14
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v5, "update.availability"

    .line 15
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v5, "install.status"

    .line 16
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v5, "client.version.staleness"

    .line 17
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v4, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :goto_0
    const-string v4, "in.app.update.priority"

    .line 19
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "bytes.downloaded"

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v2, "total.bytes.to.download"

    .line 21
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    const-string v2, "additional.size.required"

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v1, v1, Lbsy;->d:Loty;

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Loty;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v4, "assetpacks"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-static {v2}, Loty;->a(Ljava/io/File;)J

    move-result-wide v10

    const-string v1, "blocking.intent"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.intent"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/app/PendingIntent;

    const-string v1, "blocking.destructive.intent"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/app/PendingIntent;

    const-string v1, "nonblocking.destructive.intent"

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/PendingIntent;

    .line 30
    new-instance v0, Lcn0;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcn0;-><init>(IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 31
    invoke-virtual {v3, v0}, Lcay;->b(Ljava/lang/Object;)Z

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
