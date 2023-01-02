.class public final Lls9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lls9$e;,
        Lls9$d;,
        Lls9$c;,
        Lls9$a;,
        Lls9$b;
    }
.end annotation


# static fields
.field public static final a:Lls9;

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

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "bookmark_error"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9;->b:Lst9;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "unbookmark_error"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9;->c:Lst9;

    const-string v1, "bookmark_folders"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "error"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9;->d:Lst9;

    const-string v1, "bookmarks"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "clear_all_menu_item"

    const-string v5, "click"

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9;->e:Lst9;

    const-string v1, "bookmarks"

    const-string v2, ""

    const-string v3, "toolbar"

    const-string v4, "clear_all_bookmarks_overflow"

    const-string v5, "click"

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9;->f:Lst9;

    return-void
.end method
