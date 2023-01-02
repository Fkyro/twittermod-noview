.class public final enum Lczj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lczj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lczj;

.field public static final enum G0:Lczj;

.field public static final enum H0:Lczj;

.field public static final enum I0:Lczj;

.field public static final enum J0:Lczj;

.field public static final enum K0:Lczj;

.field public static final enum L0:Lczj;

.field public static final enum M0:Lczj;

.field public static final synthetic N0:[Lczj;


# instance fields
.field public final E0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lczj;

    const-string v1, "RATE_0_5"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lczj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lczj;->F0:Lczj;

    .line 2
    new-instance v1, Lczj;

    const-string v4, "RATE_1"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lczj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lczj;->G0:Lczj;

    .line 3
    new-instance v4, Lczj;

    const-string v6, "RATE_1_5"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lczj;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lczj;->H0:Lczj;

    .line 4
    new-instance v6, Lczj;

    const-string v8, "RATE_2"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lczj;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lczj;->I0:Lczj;

    .line 5
    new-instance v8, Lczj;

    const-string v10, "RATE_0_25"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lczj;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lczj;->J0:Lczj;

    .line 6
    new-instance v10, Lczj;

    const-string v12, "RATE_0_75"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lczj;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lczj;->K0:Lczj;

    .line 7
    new-instance v12, Lczj;

    const-string v14, "RATE_1_25"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lczj;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lczj;->L0:Lczj;

    .line 8
    new-instance v14, Lczj;

    const-string v13, "RATE_1_75"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lczj;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lczj;->M0:Lczj;

    new-array v11, v11, [Lczj;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    .line 9
    sput-object v11, Lczj;->N0:[Lczj;

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
    iput p3, p0, Lczj;->E0:I

    return-void
.end method

.method public static b(I)Lczj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lczj;->M0:Lczj;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lczj;->L0:Lczj;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lczj;->K0:Lczj;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lczj;->J0:Lczj;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lczj;->I0:Lczj;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lczj;->H0:Lczj;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lczj;->G0:Lczj;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lczj;->F0:Lczj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lczj;
    .locals 1

    const-class v0, Lczj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lczj;

    return-object p0
.end method

.method public static values()[Lczj;
    .locals 1

    sget-object v0, Lczj;->N0:[Lczj;

    invoke-virtual {v0}, [Lczj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczj;

    return-object v0
.end method
