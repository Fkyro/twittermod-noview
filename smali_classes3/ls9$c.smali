.class public final Lls9$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lls9$c;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "bookmark_folder"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9$c;->b:Lst9;

    const-string v1, "bookmark_folders"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "empty"

    const-string v5, "impression"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9$c;->c:Lst9;

    const-string v1, "bookmarks"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "empty"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9$c;->d:Lst9;

    return-void
.end method
