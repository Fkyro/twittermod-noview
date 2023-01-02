.class public final Lrs9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lrs9;

.field public static final b:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "app_icon_updated"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lrs9;->b:Lst9;

    return-void
.end method
