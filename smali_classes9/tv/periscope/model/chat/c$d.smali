.class public final enum Ltv/periscope/model/chat/c$d;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ltv/periscope/model/chat/c$d;

.field public static final enum G0:Ltv/periscope/model/chat/c$d;

.field public static final enum H0:Ltv/periscope/model/chat/c$d;

.field public static final enum I0:Ltv/periscope/model/chat/c$d;

.field public static final enum J0:Ltv/periscope/model/chat/c$d;

.field public static final enum K0:Ltv/periscope/model/chat/c$d;

.field public static final synthetic L0:[Ltv/periscope/model/chat/c$d;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ltv/periscope/model/chat/c$d;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/c$d;->F0:Ltv/periscope/model/chat/c$d;

    .line 2
    new-instance v1, Ltv/periscope/model/chat/c$d;

    const-string v3, "NotSure"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltv/periscope/model/chat/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/c$d;->G0:Ltv/periscope/model/chat/c$d;

    .line 3
    new-instance v3, Ltv/periscope/model/chat/c$d;

    const-string v5, "LooksOk"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltv/periscope/model/chat/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/c$d;->H0:Ltv/periscope/model/chat/c$d;

    .line 4
    new-instance v5, Ltv/periscope/model/chat/c$d;

    const-string v7, "Abusive"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltv/periscope/model/chat/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv/periscope/model/chat/c$d;->I0:Ltv/periscope/model/chat/c$d;

    .line 5
    new-instance v7, Ltv/periscope/model/chat/c$d;

    const-string v9, "Spam"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ltv/periscope/model/chat/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltv/periscope/model/chat/c$d;->J0:Ltv/periscope/model/chat/c$d;

    .line 6
    new-instance v9, Ltv/periscope/model/chat/c$d;

    const-string v11, "SexualContent"

    const/4 v12, 0x5

    const/4 v13, 0x6

    invoke-direct {v9, v11, v12, v13}, Ltv/periscope/model/chat/c$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltv/periscope/model/chat/c$d;->K0:Ltv/periscope/model/chat/c$d;

    new-array v11, v13, [Ltv/periscope/model/chat/c$d;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Ltv/periscope/model/chat/c$d;->L0:[Ltv/periscope/model/chat/c$d;

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
    iput p3, p0, Ltv/periscope/model/chat/c$d;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/c$d;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/c$d;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/c$d;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/c$d;->L0:[Ltv/periscope/model/chat/c$d;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/c$d;

    return-object v0
.end method
