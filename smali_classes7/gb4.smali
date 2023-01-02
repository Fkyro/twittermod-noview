.class public final enum Lgb4;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgb4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lgb4;

.field public static final enum G0:Lgb4;

.field public static final enum H0:Lgb4;

.field public static final enum I0:Lgb4;

.field public static final enum J0:Lgb4;

.field public static final synthetic K0:[Lgb4;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lgb4;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgb4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgb4;->F0:Lgb4;

    .line 2
    new-instance v1, Lgb4;

    const-string v3, "FAILURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lgb4;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgb4;->G0:Lgb4;

    .line 3
    new-instance v3, Lgb4;

    const-string v5, "PROHIBITED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lgb4;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgb4;->H0:Lgb4;

    .line 4
    new-instance v5, Lgb4;

    const-string v7, "CANCEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lgb4;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgb4;->I0:Lgb4;

    .line 5
    new-instance v7, Lgb4;

    const-string v9, "ABORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lgb4;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgb4;->J0:Lgb4;

    const/4 v9, 0x5

    new-array v9, v9, [Lgb4;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lgb4;->K0:[Lgb4;

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
    iput p3, p0, Lgb4;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb4;
    .locals 1

    const-class v0, Lgb4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb4;

    return-object p0
.end method

.method public static values()[Lgb4;
    .locals 1

    sget-object v0, Lgb4;->K0:[Lgb4;

    invoke-virtual {v0}, [Lgb4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb4;

    return-object v0
.end method
