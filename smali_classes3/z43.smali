.class public final enum Lz43;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz43$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz43;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lz43$a;

.field public static final F0:Luq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lz43;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum G0:Lz43;

.field public static final enum H0:Lz43;

.field public static final enum I0:Lz43;

.field public static final enum J0:Lz43;

.field public static final enum K0:Lz43;

.field public static final enum L0:Lz43;

.field public static final enum M0:Lz43;

.field public static final enum N0:Lz43;

.field public static final enum O0:Lz43;

.field public static final synthetic P0:[Lz43;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lz43;

    const-string v1, "BOOK_AN_APPOINTMENT"

    const/4 v2, 0x0

    const-string v3, "BookAnAppointment"

    invoke-direct {v0, v1, v2, v3}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lz43;->G0:Lz43;

    .line 2
    new-instance v1, Lz43;

    const-string v3, "LISTEN_NOW"

    const/4 v4, 0x1

    const-string v5, "ListenNow"

    invoke-direct {v1, v3, v4, v5}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lz43;->H0:Lz43;

    .line 3
    new-instance v3, Lz43;

    const-string v5, "MAKE_A_RESERVATION"

    const/4 v6, 0x2

    const-string v7, "MakeAReservation"

    invoke-direct {v3, v5, v6, v7}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lz43;->I0:Lz43;

    .line 4
    new-instance v5, Lz43;

    const-string v7, "READ_NOW"

    const/4 v8, 0x3

    const-string v9, "ReadNow"

    invoke-direct {v5, v7, v8, v9}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lz43;->J0:Lz43;

    .line 5
    new-instance v7, Lz43;

    const-string v9, "SEE_LIVE"

    const/4 v10, 0x4

    const-string v11, "SeeLive"

    invoke-direct {v7, v9, v10, v11}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lz43;->K0:Lz43;

    .line 6
    new-instance v9, Lz43;

    const-string v11, "STREAM_LIVE"

    const/4 v12, 0x5

    const-string v13, "StreamLive"

    invoke-direct {v9, v11, v12, v13}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lz43;->L0:Lz43;

    .line 7
    new-instance v11, Lz43;

    const-string v13, "VIEW_MENU"

    const/4 v14, 0x6

    const-string v15, "ViewMenu"

    invoke-direct {v11, v13, v14, v15}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lz43;->M0:Lz43;

    .line 8
    new-instance v13, Lz43;

    const-string v15, "WATCH_NOW"

    const/4 v14, 0x7

    const-string v12, "WatchNow"

    invoke-direct {v13, v15, v14, v12}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lz43;->N0:Lz43;

    .line 9
    new-instance v12, Lz43;

    const-string v15, "UNKNOWN"

    const/16 v14, 0x8

    const-string v10, "Unknown"

    invoke-direct {v12, v15, v14, v10}, Lz43;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lz43;->O0:Lz43;

    const/16 v10, 0x9

    new-array v10, v10, [Lz43;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lz43;->P0:[Lz43;

    new-instance v0, Lz43$a;

    invoke-direct {v0}, Lz43$a;-><init>()V

    sput-object v0, Lz43;->Companion:Lz43$a;

    .line 10
    const-class v0, Lz43;

    sget-object v1, Ltq6;->a:Ltq6$h;

    .line 11
    new-instance v1, Luq6;

    invoke-direct {v1, v0}, Luq6;-><init>(Ljava/lang/Class;)V

    .line 12
    sput-object v1, Lz43;->F0:Luq6;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lz43;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz43;
    .locals 1

    const-class v0, Lz43;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz43;

    return-object p0
.end method

.method public static values()[Lz43;
    .locals 1

    sget-object v0, Lz43;->P0:[Lz43;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz43;

    return-object v0
.end method
