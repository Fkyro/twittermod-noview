.class public final enum Li64;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li64;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Li64;

.field public static final enum F0:Li64;

.field public static final enum G0:Li64;

.field public static final enum H0:Li64;

.field public static final enum I0:Li64;

.field public static final enum J0:Li64;

.field public static final synthetic K0:[Li64;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Li64;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li64;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li64;->E0:Li64;

    .line 2
    new-instance v1, Li64;

    const-string v3, "INTERFACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li64;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li64;->F0:Li64;

    .line 3
    new-instance v3, Li64;

    const-string v5, "ENUM_CLASS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Li64;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li64;->G0:Li64;

    .line 4
    new-instance v5, Li64;

    const-string v7, "ENUM_ENTRY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Li64;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li64;->H0:Li64;

    .line 5
    new-instance v7, Li64;

    const-string v9, "ANNOTATION_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Li64;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li64;->I0:Li64;

    .line 6
    new-instance v9, Li64;

    const-string v11, "OBJECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Li64;-><init>(Ljava/lang/String;I)V

    sput-object v9, Li64;->J0:Li64;

    const/4 v11, 0x6

    new-array v11, v11, [Li64;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Li64;->K0:[Li64;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li64;
    .locals 1

    const-class v0, Li64;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li64;

    return-object p0
.end method

.method public static values()[Li64;
    .locals 1

    sget-object v0, Li64;->K0:[Li64;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li64;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Li64;->J0:Li64;

    if-eq p0, v0, :cond_1

    sget-object v0, Li64;->H0:Li64;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
