.class public final Lf9c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "http_operation"

    const-string v1, "oauth_signing"

    const-string v2, "oauth1"

    const-string v3, ""

    const-string v4, "sign_with_null_auth_token"

    invoke-static {v0, v1, v2, v3, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lf9c;->a:Lst9;

    return-void
.end method
