.class public final Llly;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldaa;

.field public static final b:Ldaa;

.field public static final c:[Ldaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ldaa;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v1, Ldaa;

    const-string v4, "name_sleep_segment_request"

    .line 2
    invoke-direct {v1, v4, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v4, Ldaa;

    const-string v5, "get_last_activity_feature_id"

    .line 3
    invoke-direct {v4, v5, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v5, Ldaa;

    const-string v6, "support_context_feature_id"

    .line 4
    invoke-direct {v5, v6, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v6, Ldaa;

    const-string v7, "get_current_location"

    const-wide/16 v8, 0x2

    .line 5
    invoke-direct {v6, v7, v8, v9}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v7, Ldaa;

    const-string v8, "get_last_location_with_request"

    .line 6
    invoke-direct {v7, v8, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v7, Llly;->a:Ldaa;

    new-instance v8, Ldaa;

    const-string v9, "set_mock_mode_with_callback"

    .line 7
    invoke-direct {v8, v9, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v9, Ldaa;

    const-string v10, "set_mock_location_with_callback"

    .line 8
    invoke-direct {v9, v10, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v10, Ldaa;

    const-string v11, "inject_location_with_callback"

    .line 9
    invoke-direct {v10, v11, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v11, Ldaa;

    const-string v12, "location_updates_with_callback"

    .line 10
    invoke-direct {v11, v12, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v11, Llly;->b:Ldaa;

    new-instance v12, Ldaa;

    const-string v13, "use_safe_parcelable_in_intents"

    .line 11
    invoke-direct {v12, v13, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    const/16 v2, 0xb

    new-array v2, v2, [Ldaa;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    sput-object v2, Llly;->c:[Ldaa;

    return-void
.end method
