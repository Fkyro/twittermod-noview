.class public final enum Li8i;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li8i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Li8i;

.field public static final enum F0:Li8i;

.field public static final enum G0:Li8i;

.field public static final synthetic H0:[Li8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li8i;

    const-string v1, "NATURAL_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li8i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li8i;->E0:Li8i;

    .line 2
    new-instance v1, Li8i;

    const-string v3, "CROPPED_FIXED_SIZE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li8i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li8i;->F0:Li8i;

    .line 3
    new-instance v3, Li8i;

    const-string v5, "ASPECT_FIXED_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li8i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li8i;->G0:Li8i;

    const/4 v5, 0x3

    new-array v5, v5, [Li8i;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Li8i;->H0:[Li8i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li8i;
    .locals 1

    const-class v0, Li8i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li8i;

    return-object p0
.end method

.method public static values()[Li8i;
    .locals 1

    sget-object v0, Li8i;->H0:[Li8i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li8i;

    return-object v0
.end method
