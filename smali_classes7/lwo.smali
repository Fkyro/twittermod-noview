.class public final enum Llwo;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llwo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Llwo;

.field public static final enum G0:Llwo;

.field public static final enum H0:Llwo;

.field public static final enum I0:Llwo;

.field public static final enum J0:Llwo;

.field public static final synthetic K0:[Llwo;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Llwo;

    const-string v1, "TWEET"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llwo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwo;->F0:Llwo;

    .line 2
    new-instance v1, Llwo;

    const-string v4, "COMMUNITY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Llwo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Llwo;->G0:Llwo;

    .line 3
    new-instance v4, Llwo;

    const-string v6, "USER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Llwo;-><init>(Ljava/lang/String;II)V

    sput-object v4, Llwo;->H0:Llwo;

    .line 4
    new-instance v6, Llwo;

    const-string v8, "RESERVED_4"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Llwo;-><init>(Ljava/lang/String;II)V

    sput-object v6, Llwo;->I0:Llwo;

    .line 5
    new-instance v8, Llwo;

    const-string v10, "RESERVED_5"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Llwo;-><init>(Ljava/lang/String;II)V

    sput-object v8, Llwo;->J0:Llwo;

    new-array v10, v11, [Llwo;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 6
    sput-object v10, Llwo;->K0:[Llwo;

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
    iput p3, p0, Llwo;->E0:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llwo;
    .locals 1

    const-class v0, Llwo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llwo;

    return-object p0
.end method

.method public static values()[Llwo;
    .locals 1

    sget-object v0, Llwo;->K0:[Llwo;

    invoke-virtual {v0}, [Llwo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwo;

    return-object v0
.end method
