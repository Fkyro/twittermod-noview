.class public final Ljs9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lst9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "spheres_edit_members"

    const-string v2, "members"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "members"

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "results"

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ljs9;->a:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "members"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "get_initial"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ljs9;->b:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "members"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "get_older"

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ljs9;->c:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "members"

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "profile_click"

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "members"

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "remove"

    .line 6
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Ljs9;->d:Lst9;

    return-void
.end method
