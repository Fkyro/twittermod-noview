.class public final Lks9;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks9$a;,
        Lks9$b;
    }
.end annotation


# static fields
.field public static final a:Lks9;

.field public static final b:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "spheres_edit_members"

    const-string v2, "suggested"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lks9;->b:Lst9;

    return-void
.end method
