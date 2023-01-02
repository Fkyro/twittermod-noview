.class public final Lhs9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "spheres_create_members_summary"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lhs9;->a:Lst9;

    const-string v1, "spheres_create_members_summary"

    const-string v2, ""

    const-string v3, "user"

    const-string v4, "remove"

    const-string v5, "click"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lhs9;->b:Lst9;

    const-string v1, "spheres_create_members_summary"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "profile_click"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    const-string v1, "spheres_create_members_summary"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "navigate"

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lhs9;->c:Lst9;

    return-void
.end method
