.class public final enum Lzwc$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzwc$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzwc$b;

.field public static final enum F0:Lzwc$b;

.field public static final enum G0:Lzwc$b;

.field public static final enum H0:Lzwc$b;

.field public static final enum I0:Lzwc$b;

.field public static final enum J0:Lzwc$b;

.field public static final synthetic K0:[Lzwc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lzwc$b;

    const-string v1, "SWIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzwc$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzwc$b;->E0:Lzwc$b;

    .line 2
    new-instance v1, Lzwc$b;

    const-string v3, "ACTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzwc$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzwc$b;->F0:Lzwc$b;

    .line 3
    new-instance v3, Lzwc$b;

    const-string v5, "TIMEOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzwc$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzwc$b;->G0:Lzwc$b;

    .line 4
    new-instance v5, Lzwc$b;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzwc$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzwc$b;->H0:Lzwc$b;

    .line 5
    new-instance v7, Lzwc$b;

    const-string v9, "CONSECUTIVE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lzwc$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lzwc$b;->I0:Lzwc$b;

    .line 6
    new-instance v9, Lzwc$b;

    const-string v11, "ACCESSIBILITY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lzwc$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lzwc$b;->J0:Lzwc$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lzwc$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lzwc$b;->K0:[Lzwc$b;

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

.method public static valueOf(Ljava/lang/String;)Lzwc$b;
    .locals 1

    const-class v0, Lzwc$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzwc$b;

    return-object p0
.end method

.method public static values()[Lzwc$b;
    .locals 1

    sget-object v0, Lzwc$b;->K0:[Lzwc$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzwc$b;

    return-object v0
.end method
