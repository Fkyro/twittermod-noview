.class public final enum Lqsh;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqsh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lqsh;

.field public static final enum G0:Lqsh;

.field public static final enum H0:Lqsh;

.field public static final enum I0:Lqsh;

.field public static final enum J0:Lqsh;

.field public static final enum K0:Lqsh;

.field public static final enum L0:Lqsh;

.field public static final enum M0:Lqsh;

.field public static final synthetic N0:[Lqsh;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqsh;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqsh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqsh;->F0:Lqsh;

    .line 2
    new-instance v1, Lqsh;

    const-string v3, "WIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lqsh;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqsh;->G0:Lqsh;

    .line 3
    new-instance v3, Lqsh;

    const-string v5, "WWAN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lqsh;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqsh;->H0:Lqsh;

    .line 4
    new-instance v5, Lqsh;

    const-string v7, "RESERVED_NETWORK_STATUS_3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lqsh;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqsh;->I0:Lqsh;

    .line 5
    new-instance v7, Lqsh;

    const-string v9, "RESERVED_NETWORK_STATUS_4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lqsh;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqsh;->J0:Lqsh;

    .line 6
    new-instance v9, Lqsh;

    const-string v11, "RESERVED_NETWORK_STATUS_5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lqsh;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lqsh;->K0:Lqsh;

    .line 7
    new-instance v11, Lqsh;

    const-string v13, "RESERVED_NETWORK_STATUS_6"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lqsh;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lqsh;->L0:Lqsh;

    .line 8
    new-instance v13, Lqsh;

    const-string v15, "RESERVED_NETWORK_STATUS_7"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lqsh;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lqsh;->M0:Lqsh;

    const/16 v15, 0x8

    new-array v15, v15, [Lqsh;

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
    sput-object v15, Lqsh;->N0:[Lqsh;

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
    iput p3, p0, Lqsh;->E0:I

    return-void
.end method

.method public static b(I)Lqsh;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lqsh;->M0:Lqsh;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lqsh;->L0:Lqsh;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lqsh;->K0:Lqsh;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lqsh;->J0:Lqsh;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lqsh;->I0:Lqsh;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lqsh;->H0:Lqsh;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lqsh;->G0:Lqsh;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lqsh;->F0:Lqsh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lqsh;
    .locals 1

    const-class v0, Lqsh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqsh;

    return-object p0
.end method

.method public static values()[Lqsh;
    .locals 1

    sget-object v0, Lqsh;->N0:[Lqsh;

    invoke-virtual {v0}, [Lqsh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsh;

    return-object v0
.end method
