.class public final enum Lbqh$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbqh$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lbqh$b;

.field public static final enum F0:Lbqh$b;

.field public static final enum G0:Lbqh$b;

.field public static final enum H0:Lbqh$b;

.field public static final enum I0:Lbqh$b;

.field public static final enum J0:Lbqh$b;

.field public static final synthetic K0:[Lbqh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lbqh$b;

    const-string v1, "PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqh$b;->E0:Lbqh$b;

    .line 2
    new-instance v1, Lbqh$b;

    const-string v3, "PREVIEW_UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqh$b;->F0:Lbqh$b;

    .line 3
    new-instance v3, Lbqh$b;

    const-string v5, "PHOTO_PENDING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqh$b;->G0:Lbqh$b;

    .line 4
    new-instance v5, Lbqh$b;

    const-string v7, "VIDEO_PENDING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbqh$b;->H0:Lbqh$b;

    .line 5
    new-instance v7, Lbqh$b;

    const-string v9, "REVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbqh$b;->I0:Lbqh$b;

    .line 6
    new-instance v9, Lbqh$b;

    const-string v11, "EXTERNAL_OR_NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbqh$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbqh$b;->J0:Lbqh$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lbqh$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lbqh$b;->K0:[Lbqh$b;

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

.method public static valueOf(Ljava/lang/String;)Lbqh$b;
    .locals 1

    const-class v0, Lbqh$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqh$b;

    return-object p0
.end method

.method public static values()[Lbqh$b;
    .locals 1

    sget-object v0, Lbqh$b;->K0:[Lbqh$b;

    invoke-virtual {v0}, [Lbqh$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh$b;

    return-object v0
.end method
