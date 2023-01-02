.class public final enum Ltv/periscope/model/chat/c$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/chat/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/periscope/model/chat/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ltv/periscope/model/chat/c$a;

.field public static final enum G0:Ltv/periscope/model/chat/c$a;

.field public static final enum H0:Ltv/periscope/model/chat/c$a;

.field public static final enum I0:Ltv/periscope/model/chat/c$a;

.field public static final enum J0:Ltv/periscope/model/chat/c$a;

.field public static final enum K0:Ltv/periscope/model/chat/c$a;

.field public static final enum L0:Ltv/periscope/model/chat/c$a;

.field public static final synthetic M0:[Ltv/periscope/model/chat/c$a;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltv/periscope/model/chat/c$a;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/periscope/model/chat/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/periscope/model/chat/c$a;->F0:Ltv/periscope/model/chat/c$a;

    .line 2
    new-instance v1, Ltv/periscope/model/chat/c$a;

    const-string v3, "Abusive"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltv/periscope/model/chat/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltv/periscope/model/chat/c$a;->G0:Ltv/periscope/model/chat/c$a;

    .line 3
    new-instance v3, Ltv/periscope/model/chat/c$a;

    const-string v5, "Spam"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltv/periscope/model/chat/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltv/periscope/model/chat/c$a;->H0:Ltv/periscope/model/chat/c$a;

    .line 4
    new-instance v5, Ltv/periscope/model/chat/c$a;

    const-string v7, "Other"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltv/periscope/model/chat/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltv/periscope/model/chat/c$a;->I0:Ltv/periscope/model/chat/c$a;

    .line 5
    new-instance v7, Ltv/periscope/model/chat/c$a;

    const-string v9, "SexualContent"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Ltv/periscope/model/chat/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ltv/periscope/model/chat/c$a;->J0:Ltv/periscope/model/chat/c$a;

    .line 6
    new-instance v9, Ltv/periscope/model/chat/c$a;

    const-string v12, "GroupModeration"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Ltv/periscope/model/chat/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ltv/periscope/model/chat/c$a;->K0:Ltv/periscope/model/chat/c$a;

    .line 7
    new-instance v12, Ltv/periscope/model/chat/c$a;

    const-string v14, "UnmuteComment"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Ltv/periscope/model/chat/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ltv/periscope/model/chat/c$a;->L0:Ltv/periscope/model/chat/c$a;

    new-array v14, v15, [Ltv/periscope/model/chat/c$a;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v11

    aput-object v12, v14, v13

    .line 8
    sput-object v14, Ltv/periscope/model/chat/c$a;->M0:[Ltv/periscope/model/chat/c$a;

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
    iput p3, p0, Ltv/periscope/model/chat/c$a;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/periscope/model/chat/c$a;
    .locals 1

    const-class v0, Ltv/periscope/model/chat/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/periscope/model/chat/c$a;

    return-object p0
.end method

.method public static values()[Ltv/periscope/model/chat/c$a;
    .locals 1

    sget-object v0, Ltv/periscope/model/chat/c$a;->M0:[Ltv/periscope/model/chat/c$a;

    invoke-virtual {v0}, [Ltv/periscope/model/chat/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/periscope/model/chat/c$a;

    return-object v0
.end method
