.class public final Lhd7$c;
.super Lfh1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd7;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lfh1$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb8o;Lj4r;)V
    .locals 7

    const-string v0, "upgrader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sessions"

    const-string v2, "identity_keys"

    const-string v3, "device_id_to_signal_id"

    const-string v4, "secret_dm_clear_text"

    const-string v5, "pre_keys"

    const-string v6, "signed_pre_keys"

    .line 1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Lb8o;->i([Ljava/lang/String;)V

    const-string p2, "device_id_to_signal_id_user_id_index"

    const-string v0, "device_id_to_signal_id_device_uuid_index"

    const-string v1, "device_id_to_signal_id_device_sdid_index"

    .line 3
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Lb8o;->h([Ljava/lang/String;)V

    return-void
.end method
