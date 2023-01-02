.class public final enum Lqv1;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqv1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lqv1;

.field public static final enum F0:Lqv1;

.field public static final enum G0:Lqv1;

.field public static final synthetic H0:[Lqv1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lqv1;

    const-string v1, "BIRDWATCH_V1_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqv1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqv1;->E0:Lqv1;

    .line 2
    new-instance v1, Lqv1;

    const-string v3, "BIRDWATCH_FLAG_STROKE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqv1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqv1;->F0:Lqv1;

    .line 3
    new-instance v3, Lqv1;

    const-string v5, "BIRDWATCH_FLAG_FILL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqv1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqv1;->G0:Lqv1;

    const/4 v5, 0x3

    new-array v5, v5, [Lqv1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lqv1;->H0:[Lqv1;

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

.method public static valueOf(Ljava/lang/String;)Lqv1;
    .locals 1

    const-class v0, Lqv1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqv1;

    return-object p0
.end method

.method public static values()[Lqv1;
    .locals 1

    sget-object v0, Lqv1;->H0:[Lqv1;

    invoke-virtual {v0}, [Lqv1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqv1;

    return-object v0
.end method
