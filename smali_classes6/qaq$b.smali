.class public final enum Lqaq$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqaq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lqaq$b;

.field public static final enum F0:Lqaq$b;

.field public static final enum G0:Lqaq$b;

.field public static final synthetic H0:[Lqaq$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqaq$b;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqaq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqaq$b;->E0:Lqaq$b;

    .line 2
    new-instance v1, Lqaq$b;

    const-string v3, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqaq$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqaq$b;->F0:Lqaq$b;

    .line 3
    new-instance v3, Lqaq$b;

    const-string v5, "OBJECT_PARAMETER_GENERIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqaq$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqaq$b;->G0:Lqaq$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lqaq$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqaq$b;->H0:[Lqaq$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqaq$b;
    .locals 1

    const-class v0, Lqaq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqaq$b;

    return-object p0
.end method

.method public static values()[Lqaq$b;
    .locals 1

    sget-object v0, Lqaq$b;->H0:[Lqaq$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqaq$b;

    return-object v0
.end method
