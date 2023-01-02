.class public final Logg;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Logg;

.field public static b:Lcom/twitter/util/user/UserIdentifier;

.field public static c:Lq9a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    sput-object v0, Logg;->b:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "pref_media_upload_warning_fatigue"

    .line 2
    invoke-static {v1, v0}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v0

    sput-object v0, Logg;->c:Lq9a;

    return-void
.end method
