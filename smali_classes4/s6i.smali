.class public final enum Ls6i;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ls6i;

.field public static final enum G0:Ls6i;

.field public static final enum H0:Ls6i;

.field public static final enum I0:Ls6i;

.field public static final enum J0:Ls6i;

.field public static final enum K0:Ls6i;

.field public static final enum L0:Ls6i;

.field public static final enum M0:Ls6i;

.field public static final synthetic N0:[Ls6i;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ls6i;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls6i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ls6i;->F0:Ls6i;

    .line 2
    new-instance v1, Ls6i;

    const-string v3, "MENTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ls6i;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls6i;->G0:Ls6i;

    .line 3
    new-instance v3, Ls6i;

    const-string v5, "RETWEET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ls6i;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ls6i;->H0:Ls6i;

    .line 4
    new-instance v5, Ls6i;

    const-string v7, "REPLY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ls6i;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ls6i;->I0:Ls6i;

    .line 5
    new-instance v7, Ls6i;

    const-string v9, "FOLLOW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ls6i;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ls6i;->J0:Ls6i;

    .line 6
    new-instance v9, Ls6i;

    const-string v11, "MESSAGE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ls6i;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ls6i;->K0:Ls6i;

    .line 7
    new-instance v11, Ls6i;

    const-string v13, "SPEAKER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ls6i;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ls6i;->L0:Ls6i;

    .line 8
    new-instance v13, Ls6i;

    const-string v15, "TWITTER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Ls6i;-><init>(Ljava/lang/String;II)V

    sput-object v13, Ls6i;->M0:Ls6i;

    const/16 v15, 0x8

    new-array v15, v15, [Ls6i;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Ls6i;->N0:[Ls6i;

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
    iput p3, p0, Ls6i;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls6i;
    .locals 1

    const-class v0, Ls6i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6i;

    return-object p0
.end method

.method public static values()[Ls6i;
    .locals 1

    sget-object v0, Ls6i;->N0:[Ls6i;

    invoke-virtual {v0}, [Ls6i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6i;

    return-object v0
.end method
