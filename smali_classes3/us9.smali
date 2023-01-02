.class public final Lus9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lus9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "verification_landing"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lus9;->b:Lst9;

    const-string v1, "verification_landing"

    const-string v2, ""

    const-string v3, "link"

    const-string v4, "help_center"

    const-string v5, "click"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lus9;->c:Lst9;

    const-string v1, "verification_landing"

    const-string v2, ""

    const-string v3, "link"

    const-string v4, "learn_more"

    const-string v5, "click"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lus9;->d:Lst9;

    const-string v1, "verification_landing"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "cta_button"

    const-string v5, "click"

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lus9;->e:Lst9;

    return-void
.end method
