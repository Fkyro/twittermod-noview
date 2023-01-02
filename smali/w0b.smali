.class public final Lw0b;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lhzd$a;

.field public static final b:Lhzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ch"

    const-string v1, "size"

    const-string v2, "w"

    const-string v3, "style"

    const-string v4, "fFamily"

    const-string v5, "data"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, Lw0b;->a:Lhzd$a;

    const-string v0, "shapes"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhzd$a;->a([Ljava/lang/String;)Lhzd$a;

    move-result-object v0

    sput-object v0, Lw0b;->b:Lhzd$a;

    return-void
.end method
