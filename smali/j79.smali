.class public final Lj79;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lg27;

.field public static final b:Lg27;

.field public static final c:Lg27;

.field public static final d:Lj79$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg27;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Lg27;-><init>(FF)V

    sput-object v0, Lj79;->a:Lg27;

    .line 2
    new-instance v0, Lg27;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lg27;-><init>(FF)V

    sput-object v0, Lj79;->b:Lg27;

    .line 3
    new-instance v0, Lg27;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lg27;-><init>(FF)V

    sput-object v0, Lj79;->c:Lg27;

    .line 4
    sget-object v0, Lj79$a;->a:Lj79$a;

    sput-object v0, Lj79;->d:Lj79$a;

    return-void
.end method
