.class public final enum Lbqh$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbqh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lbqh$a;

.field public static final enum F0:Lbqh$a;

.field public static final enum G0:Lbqh$a;

.field public static final enum H0:Lbqh$a;

.field public static final enum I0:Lbqh$a;

.field public static final enum J0:Lbqh$a;

.field public static final enum K0:Lbqh$a;

.field public static final synthetic L0:[Lbqh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbqh$a;

    const-string v1, "PREBROADCAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbqh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqh$a;->E0:Lbqh$a;

    .line 2
    new-instance v1, Lbqh$a;

    const-string v3, "CAPTURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lbqh$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbqh$a;->F0:Lbqh$a;

    .line 3
    new-instance v3, Lbqh$a;

    const-string v5, "CONTEXT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lbqh$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbqh$a;->G0:Lbqh$a;

    .line 4
    new-instance v5, Lbqh$a;

    const-string v7, "CONTEXT_COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lbqh$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbqh$a;->H0:Lbqh$a;

    .line 5
    new-instance v7, Lbqh$a;

    const-string v9, "BROADCASTING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lbqh$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbqh$a;->I0:Lbqh$a;

    .line 6
    new-instance v9, Lbqh$a;

    const-string v11, "CAPTURE_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lbqh$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbqh$a;->J0:Lbqh$a;

    .line 7
    new-instance v11, Lbqh$a;

    const-string v13, "EXTERNAL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lbqh$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbqh$a;->K0:Lbqh$a;

    const/4 v13, 0x7

    new-array v13, v13, [Lbqh$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lbqh$a;->L0:[Lbqh$a;

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

.method public static valueOf(Ljava/lang/String;)Lbqh$a;
    .locals 1

    const-class v0, Lbqh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbqh$a;

    return-object p0
.end method

.method public static values()[Lbqh$a;
    .locals 1

    sget-object v0, Lbqh$a;->L0:[Lbqh$a;

    invoke-virtual {v0}, [Lbqh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqh$a;

    return-object v0
.end method
