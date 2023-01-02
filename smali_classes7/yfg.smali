.class public final enum Lyfg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyfg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lyfg;

.field public static final enum G0:Lyfg;

.field public static final synthetic H0:[Lyfg;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyfg;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    const v3, 0x7f130d0b

    invoke-direct {v0, v1, v2, v3}, Lyfg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyfg;->F0:Lyfg;

    .line 2
    new-instance v1, Lyfg;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    const v5, 0x7f130d0e

    invoke-direct {v1, v3, v4, v5}, Lyfg;-><init>(Ljava/lang/String;II)V

    .line 3
    new-instance v3, Lyfg;

    const-string v5, "GIF"

    const/4 v6, 0x2

    const v7, 0x7f130d0a

    invoke-direct {v3, v5, v6, v7}, Lyfg;-><init>(Ljava/lang/String;II)V

    .line 4
    new-instance v5, Lyfg;

    const-string v7, "TWEET"

    const/4 v8, 0x3

    const v9, 0x7f130d0d

    invoke-direct {v5, v7, v8, v9}, Lyfg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyfg;->G0:Lyfg;

    const/4 v7, 0x4

    new-array v7, v7, [Lyfg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lyfg;->H0:[Lyfg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyfg;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyfg;
    .locals 1

    const-class v0, Lyfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyfg;

    return-object p0
.end method

.method public static values()[Lyfg;
    .locals 1

    sget-object v0, Lyfg;->H0:[Lyfg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyfg;

    return-object v0
.end method
