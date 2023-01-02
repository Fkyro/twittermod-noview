.class public final enum Lqe0;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lqe0;

.field public static final enum G0:Lqe0;

.field public static final enum H0:Lqe0;

.field public static final enum I0:Lqe0;

.field public static final enum J0:Lqe0;

.field public static final enum K0:Lqe0;

.field public static final enum L0:Lqe0;

.field public static final enum M0:Lqe0;

.field public static final enum N0:Lqe0;

.field public static final synthetic O0:[Lqe0;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqe0;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    sput-object v0, Lqe0;->F0:Lqe0;

    .line 4
    new-instance v1, Lqe0;

    const-string v4, "FILE"

    const/4 v5, 0x1

    .line 5
    invoke-direct {v1, v4, v5, v3}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    sput-object v1, Lqe0;->G0:Lqe0;

    .line 7
    new-instance v4, Lqe0;

    const-string v6, "PROPERTY"

    const/4 v7, 0x2

    .line 8
    invoke-direct {v4, v6, v7, v3}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v4, Lqe0;->H0:Lqe0;

    .line 10
    new-instance v6, Lqe0;

    const/4 v8, 0x3

    const-string v9, "PROPERTY_GETTER"

    const-string v10, "get"

    invoke-direct {v6, v9, v8, v10}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lqe0;->I0:Lqe0;

    .line 11
    new-instance v9, Lqe0;

    const/4 v10, 0x4

    const-string v11, "PROPERTY_SETTER"

    const-string v12, "set"

    invoke-direct {v9, v11, v10, v12}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lqe0;->J0:Lqe0;

    .line 12
    new-instance v11, Lqe0;

    const-string v12, "RECEIVER"

    const/4 v13, 0x5

    .line 13
    invoke-direct {v11, v12, v13, v3}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    sput-object v11, Lqe0;->K0:Lqe0;

    .line 15
    new-instance v3, Lqe0;

    const/4 v12, 0x6

    const-string v14, "CONSTRUCTOR_PARAMETER"

    const-string v15, "param"

    invoke-direct {v3, v14, v12, v15}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqe0;->L0:Lqe0;

    .line 16
    new-instance v14, Lqe0;

    const/4 v15, 0x7

    const-string v12, "SETTER_PARAMETER"

    const-string v13, "setparam"

    invoke-direct {v14, v12, v15, v13}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lqe0;->M0:Lqe0;

    .line 17
    new-instance v12, Lqe0;

    const/16 v13, 0x8

    const-string v15, "PROPERTY_DELEGATE_FIELD"

    const-string v10, "delegate"

    invoke-direct {v12, v15, v13, v10}, Lqe0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lqe0;->N0:Lqe0;

    const/16 v10, 0x9

    new-array v10, v10, [Lqe0;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v7

    aput-object v6, v10, v8

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const/4 v0, 0x5

    aput-object v11, v10, v0

    const/4 v0, 0x6

    aput-object v3, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    aput-object v12, v10, v13

    sput-object v10, Lqe0;->O0:[Lqe0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lunx;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lqe0;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqe0;
    .locals 1

    const-class v0, Lqe0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqe0;

    return-object p0
.end method

.method public static values()[Lqe0;
    .locals 1

    sget-object v0, Lqe0;->O0:[Lqe0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqe0;

    return-object v0
.end method
