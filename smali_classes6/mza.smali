.class public final enum Lmza;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lmza;

.field public static final enum H0:Lmza;

.field public static final enum I0:Lmza;

.field public static final enum J0:Lmza;

.field public static final enum K0:Lmza;

.field public static final enum L0:Lmza;

.field public static final enum M0:Lmza;

.field public static final synthetic N0:[Lmza;


# instance fields
.field public final E0:Luz2;

.field public final F0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lmza;

    .line 2
    sget-object v1, Luz2$k;->a:Luz2$k;

    sget-object v2, Lsy5;->a:Lsy5;

    .line 3
    sget-object v2, Lsy5;->b:Lzw5;

    const-string v3, "Follow"

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v3, v4, v1, v2}, Lmza;-><init>(Ljava/lang/String;ILuz2;Lmab;)V

    sput-object v0, Lmza;->G0:Lmza;

    .line 5
    new-instance v2, Lmza;

    .line 6
    sget-object v3, Lsy5;->c:Lzw5;

    const-string v5, "FollowBack"

    const/4 v6, 0x1

    .line 7
    invoke-direct {v2, v5, v6, v1, v3}, Lmza;-><init>(Ljava/lang/String;ILuz2;Lmab;)V

    sput-object v2, Lmza;->H0:Lmza;

    .line 8
    new-instance v1, Lmza;

    .line 9
    sget-object v3, Luz2$l;->a:Luz2$l;

    .line 10
    sget-object v5, Lsy5;->d:Lzw5;

    const-string v7, "Following"

    const/4 v8, 0x2

    .line 11
    invoke-direct {v1, v7, v8, v3, v5}, Lmza;-><init>(Ljava/lang/String;ILuz2;Lmab;)V

    sput-object v1, Lmza;->I0:Lmza;

    .line 12
    new-instance v5, Lmza;

    .line 13
    new-instance v7, Luz2$d;

    .line 14
    sget-object v9, Lmza$a;->E0:Lmza$a;

    .line 15
    sget-object v10, Lmza$b;->E0:Lmza$b;

    .line 16
    sget-object v11, Lmza$c;->E0:Lmza$c;

    const/16 v12, 0x8

    .line 17
    invoke-direct {v7, v9, v10, v11, v12}, Luz2$d;-><init>(Lmab;Lmab;Lmab;I)V

    .line 18
    sget-object v9, Lsy5;->e:Lzw5;

    const-string v10, "SuperFollowing"

    const/4 v11, 0x3

    .line 19
    invoke-direct {v5, v10, v11, v7, v9}, Lmza;-><init>(Ljava/lang/String;ILuz2;Lmab;)V

    sput-object v5, Lmza;->J0:Lmza;

    .line 20
    new-instance v7, Lmza;

    .line 21
    sget-object v9, Lsy5;->f:Lzw5;

    const-string v10, "Pending"

    const/4 v12, 0x4

    .line 22
    invoke-direct {v7, v10, v12, v3, v9}, Lmza;-><init>(Ljava/lang/String;ILuz2;Lmab;)V

    sput-object v7, Lmza;->K0:Lmza;

    .line 23
    new-instance v3, Lmza;

    .line 24
    sget-object v9, Luz2$e;->a:Luz2$e;

    .line 25
    sget-object v10, Lsy5;->g:Lzw5;

    const-string v13, "Autoblock"

    const/4 v14, 0x5

    .line 26
    invoke-direct {v3, v13, v14, v9, v10}, Lmza;-><init>(Ljava/lang/String;ILuz2;Lmab;)V

    sput-object v3, Lmza;->L0:Lmza;

    .line 27
    new-instance v10, Lmza;

    .line 28
    sget-object v13, Lsy5;->h:Lzw5;

    const-string v15, "Blocked"

    const/4 v14, 0x6

    .line 29
    invoke-direct {v10, v15, v14, v9, v13}, Lmza;-><init>(Ljava/lang/String;ILuz2;Lmab;)V

    sput-object v10, Lmza;->M0:Lmza;

    const/4 v9, 0x7

    new-array v9, v9, [Lmza;

    aput-object v0, v9, v4

    aput-object v2, v9, v6

    aput-object v1, v9, v8

    aput-object v5, v9, v11

    aput-object v7, v9, v12

    const/4 v0, 0x5

    aput-object v3, v9, v0

    aput-object v10, v9, v14

    sput-object v9, Lmza;->N0:[Lmza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILuz2;Lmab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz2;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmza;->E0:Luz2;

    .line 3
    iput-object p4, p0, Lmza;->F0:Lmab;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmza;
    .locals 1

    const-class v0, Lmza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmza;

    return-object p0
.end method

.method public static values()[Lmza;
    .locals 1

    sget-object v0, Lmza;->N0:[Lmza;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmza;

    return-object v0
.end method
