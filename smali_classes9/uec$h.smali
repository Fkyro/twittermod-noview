.class public final enum Luec$h;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luec$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Luec$h;

.field public static final enum F0:Luec$h;

.field public static final enum G0:Luec$h;

.field public static final enum H0:Luec$h;

.field public static final enum I0:Luec$h;

.field public static final enum J0:Luec$h;

.field public static final enum K0:Luec$h;

.field public static final enum L0:Luec$h;

.field public static final enum M0:Luec$h;

.field public static final enum N0:Luec$h;

.field public static final enum O0:Luec$h;

.field public static final enum P0:Luec$h;

.field public static final enum Q0:Luec$h;

.field public static final enum R0:Luec$h;

.field public static final synthetic S0:[Luec$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Luec$h;

    const-string v1, "NOT_TRACKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luec$h;->E0:Luec$h;

    .line 2
    new-instance v1, Luec$h;

    const-string v3, "REQUESTED_VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luec$h;->F0:Luec$h;

    .line 3
    new-instance v3, Luec$h;

    const-string v5, "REQUESTED_AUDIO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luec$h;->G0:Luec$h;

    .line 4
    new-instance v5, Luec$h;

    const-string v7, "REQUEST_CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Luec$h;->H0:Luec$h;

    .line 5
    new-instance v7, Luec$h;

    const-string v9, "REQUEST_REJECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Luec$h;->I0:Luec$h;

    .line 6
    new-instance v9, Luec$h;

    const-string v11, "CONNECTING_VIDEO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Luec$h;->J0:Luec$h;

    .line 7
    new-instance v11, Luec$h;

    const-string v13, "CONNECTING_AUDIO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v11, Luec$h;->K0:Luec$h;

    .line 8
    new-instance v13, Luec$h;

    const-string v15, "COUNTDOWN_VIDEO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v13, Luec$h;->L0:Luec$h;

    .line 9
    new-instance v15, Luec$h;

    const-string v14, "COUNTDOWN_AUDIO"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v15, Luec$h;->M0:Luec$h;

    .line 10
    new-instance v14, Luec$h;

    const-string v12, "COUNTDOWN_CANCELED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v14, Luec$h;->N0:Luec$h;

    .line 11
    new-instance v12, Luec$h;

    const-string v10, "ADDED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v12, Luec$h;->O0:Luec$h;

    .line 12
    new-instance v10, Luec$h;

    const-string v8, "STREAMING_VIDEO"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v10, Luec$h;->P0:Luec$h;

    .line 13
    new-instance v8, Luec$h;

    const-string v6, "STREAMING_AUDIO"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v8, Luec$h;->Q0:Luec$h;

    .line 14
    new-instance v6, Luec$h;

    const-string v4, "REMOVED"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Luec$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Luec$h;->R0:Luec$h;

    const/16 v4, 0xe

    new-array v4, v4, [Luec$h;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Luec$h;->S0:[Luec$h;

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

.method public static valueOf(Ljava/lang/String;)Luec$h;
    .locals 1

    const-class v0, Luec$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luec$h;

    return-object p0
.end method

.method public static values()[Luec$h;
    .locals 1

    sget-object v0, Luec$h;->S0:[Luec$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luec$h;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Luec$h;->O0:Luec$h;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Luec$h;->K0:Luec$h;

    if-eq p0, v0, :cond_1

    sget-object v0, Luec$h;->J0:Luec$h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Luec$h;->M0:Luec$h;

    if-eq p0, v0, :cond_1

    sget-object v0, Luec$h;->L0:Luec$h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Luec$h;->Q0:Luec$h;

    if-eq p0, v0, :cond_1

    sget-object v0, Luec$h;->P0:Luec$h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
