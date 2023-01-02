.class public final Lnlk$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnlk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lnlk$a;Ljava/lang/String;)Lst9;
    .locals 6

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "professional_settings"

    const-string v2, "switch_account_type"

    const-string v4, "confirmation"

    const-string v5, "click"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnlk$a;Ljava/lang/String;)Lst9;
    .locals 6

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "professional_settings"

    const-string v2, "api"

    const-string v3, "module_fetch"

    const-string v4, ""

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lnlk$a;Ljava/lang/String;I)Lst9;
    .locals 7

    and-int/lit8 p0, p2, 0x1

    const-string v0, ""

    if-eqz p0, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "professional_settings"

    const-string v3, "switch_account_type"

    const-string v6, "click"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p0

    return-object p0
.end method
