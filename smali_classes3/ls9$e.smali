.class public final Lls9$e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lls9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lls9$e;

.field public static final b:Lst9;

.field public static final c:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "bookmark_folders"

    const-string v2, ""

    const-string v3, "bookmark_folder"

    const-string v4, "add"

    const-string v5, "click"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9$e;->b:Lst9;

    const-string v1, "bookmark_folders"

    const-string v2, ""

    const-string v3, "bookmark_folder"

    const-string v4, "remove"

    const-string v5, "click"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lls9$e;->c:Lst9;

    return-void
.end method
