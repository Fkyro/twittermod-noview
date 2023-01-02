.class public final Lbg6;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final d:Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/twitter/database/schema/GlobalSchema;

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const-string v0, "vnd.android.cursor.item/phone_v2"

    const-string v1, "vnd.android.cursor.item/email_v2"

    const-string v2, "vnd.android.cursor.item/name"

    const-string v3, "vnd.android.cursor.item/nickname"

    const-string v4, "vnd.android.cursor.item/photo"

    const-string v5, "vnd.android.cursor.item/relation"

    const-string v6, "vnd.android.cursor.item/postal-address_v2"

    const-string v7, "vnd.android.cursor.item/contact_event"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimetype"

    invoke-static {v1, v0}, Lu7l;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbg6;->d:Ljava/lang/String;

    const-string v2, "lookup"

    const-string v3, "starred"

    const-string v4, "pinned"

    const-string v5, "custom_ringtone"

    const-string v6, "send_to_voicemail"

    const-string v7, "data2"

    const-string v8, "data3"

    const-string v9, "is_primary"

    const-string v10, "data1"

    const-string v11, "data4"

    const-string v12, "data1"

    const-string v13, "data2"

    const-string v14, "data3"

    const-string v15, "is_primary"

    const-string v16, "data1"

    const-string v17, "data2"

    const-string v18, "data3"

    const-string v19, "data1"

    const-string v20, "data3"

    const-string v21, "data14"

    const-string v22, "data1"

    const-string v23, "data2"

    const-string v24, "data3"

    const-string v25, "data1"

    const-string v26, "data2"

    const-string v27, "data3"

    const-string v28, "data2"

    const-string v29, "data1"

    .line 2
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxo;->t(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lbg6;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twitter/database/schema/GlobalSchema;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbg6;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbg6;->b:Lcom/twitter/database/schema/GlobalSchema;

    .line 4
    invoke-virtual {p3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lbg6;->c:J

    return-void
.end method
