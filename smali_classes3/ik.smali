.class public final Lik;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "settings"

    const-string v2, "account_information"

    const-string v3, ""

    const-string v4, "request_verification"

    const-string v5, "click"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lik;->a:Lst9;

    return-void
.end method
