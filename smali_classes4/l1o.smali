.class public final Ll1o;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ll1o;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "settings"

    const-string v2, "safety_mode"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ll1o;->b:Lst9;

    const-string v1, "settings"

    const-string v2, "safety_mode"

    const-string v3, "enabled"

    const-string v4, ""

    const-string v5, "click"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ll1o;->c:Lst9;

    const-string v1, "settings"

    const-string v2, "safety_mode"

    const-string v3, "disabled"

    const-string v4, ""

    const-string v5, "click"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ll1o;->d:Lst9;

    const-string v1, "settings"

    const-string v2, "safety_mode"

    const-string v3, "duration"

    const-string v4, ""

    const-string v5, "click"

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ll1o;->e:Lst9;

    const-string v1, "settings"

    const-string v2, "safety_mode"

    const-string v3, "education_sheet"

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ll1o;->f:Lst9;

    return-void
.end method
