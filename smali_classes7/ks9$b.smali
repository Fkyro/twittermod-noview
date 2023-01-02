.class public final Lks9$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lks9$b;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "spheres_edit_members"

    const-string v2, "search"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "results"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$b;->b:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "search"

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "profile_click"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$b;->c:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "search"

    const-string v3, "user"

    const-string v4, "remove"

    const-string v5, "click"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$b;->d:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "search"

    const-string v3, "user"

    const-string v4, "add"

    const-string v5, "click"

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$b;->e:Lst9;

    return-void
.end method
