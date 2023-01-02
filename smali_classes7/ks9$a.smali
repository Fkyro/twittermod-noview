.class public final Lks9$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lks9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lks9$a;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "spheres_edit_members"

    const-string v2, "suggested"

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "results"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$a;->b:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "suggested"

    const-string v3, "cursor"

    const-string v4, ""

    const-string v5, "get_initial"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$a;->c:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "suggested"

    const-string v3, "cursor"

    const-string v4, ""

    const-string v5, "get_older"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$a;->d:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "suggested"

    const-string v3, ""

    const-string v4, "user"

    const-string v5, "profile_click"

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$a;->e:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "suggested"

    const-string v3, "user"

    const-string v4, "remove"

    const-string v5, "click"

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$a;->f:Lst9;

    const-string v1, "spheres_edit_members"

    const-string v2, "suggested"

    const-string v3, "user"

    const-string v4, "add"

    const-string v5, "click"

    move-object v0, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9$a;->g:Lst9;

    return-void
.end method
