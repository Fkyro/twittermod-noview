.class public final Lk5x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ldaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldaa;

    const-string v1, "is_user_verifying_platform_authenticator_available"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lk5x;->a:Ldaa;

    .line 2
    new-instance v0, Ldaa;

    const-string v1, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    .line 3
    new-instance v0, Ldaa;

    const-string v1, "zero_party_api_sign"

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    .line 4
    new-instance v0, Ldaa;

    const-string v1, "zero_party_api_register"

    invoke-direct {v0, v1, v2, v3}, Ldaa;-><init>(Ljava/lang/String;J)V

    return-void
.end method
