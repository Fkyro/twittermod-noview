.class public final Lh1b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "fFamily"

    const-string v1, "fName"

    const-string v2, "fStyle"

    const-string v3, "ascent"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, Lh1b;->a:Lhzd$a;

    return-void
.end method
