.class public final Lo1p;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lhzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, Lo1p;->a:Lhzd$a;

    return-void
.end method
