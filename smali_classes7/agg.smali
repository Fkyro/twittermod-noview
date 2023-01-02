.class public final enum Lagg;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lagg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lagg;

.field public static final enum G0:Lagg;

.field public static final enum H0:Lagg;

.field public static final enum I0:Lagg;

.field public static final synthetic J0:[Lagg;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lagg;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lagg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagg;->F0:Lagg;

    .line 2
    new-instance v1, Lagg;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lagg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagg;->G0:Lagg;

    .line 3
    new-instance v3, Lagg;

    const-string v5, "ANIMATED_GIF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lagg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lagg;->H0:Lagg;

    .line 4
    new-instance v5, Lagg;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lagg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lagg;->I0:Lagg;

    const/4 v7, 0x4

    new-array v7, v7, [Lagg;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lagg;->J0:[Lagg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lagg;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lagg;
    .locals 1

    const-class v0, Lagg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lagg;

    return-object p0
.end method

.method public static values()[Lagg;
    .locals 1

    sget-object v0, Lagg;->J0:[Lagg;

    invoke-virtual {v0}, [Lagg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagg;

    return-object v0
.end method
