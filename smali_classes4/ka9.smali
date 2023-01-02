.class public final Lka9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lka9$a;

.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lka9$a;

    invoke-direct {v0}, Lka9$a;-><init>()V

    sput-object v0, Lka9;->Companion:Lka9$a;

    .line 1
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v2, "edit_profile"

    const-string v3, "professional_settings"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "click"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lka9;->a:Lst9;

    const-string v2, "edit_profile"

    const-string v3, "professional_settings"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    move-object v1, v0

    .line 2
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lka9;->b:Lst9;

    const-string v2, "edit_profile"

    const-string v3, "professional_conversion"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "click"

    move-object v1, v0

    .line 3
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    sput-object v1, Lka9;->c:Lst9;

    const-string v2, "edit_profile"

    const-string v3, "professional_conversion"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "impression"

    move-object v1, v0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lka9;->d:Lst9;

    return-void
.end method
