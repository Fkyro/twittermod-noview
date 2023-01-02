.class public final Ly1x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldaa;

.field public static final b:Ldaa;

.field public static final c:Ldaa;

.field public static final d:[Ldaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ldaa;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ly1x;->a:Ldaa;

    new-instance v1, Ldaa;

    const-string v4, "auth_api_credentials_sign_out"

    const-wide/16 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v5, v6}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v1, Ly1x;->b:Ldaa;

    new-instance v4, Ldaa;

    const-string v7, "auth_api_credentials_authorize"

    const-wide/16 v8, 0x1

    .line 3
    invoke-direct {v4, v7, v8, v9}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v7, Ldaa;

    const-string v10, "auth_api_credentials_revoke_access"

    .line 4
    invoke-direct {v7, v10, v8, v9}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v8, Ldaa;

    const-string v9, "auth_api_credentials_save_password"

    const-wide/16 v10, 0x3

    .line 5
    invoke-direct {v8, v9, v10, v11}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v8, Ly1x;->c:Ldaa;

    new-instance v9, Ldaa;

    const-string v10, "auth_api_credentials_get_sign_in_intent"

    .line 6
    invoke-direct {v9, v10, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    new-instance v2, Ldaa;

    const-string v3, "auth_api_credentials_save_account_linking_token"

    .line 7
    invoke-direct {v2, v3, v5, v6}, Ldaa;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x7

    new-array v3, v3, [Ldaa;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sput-object v3, Ly1x;->d:[Ldaa;

    return-void
.end method
