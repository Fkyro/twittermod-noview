.class public final enum Lafu;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lafu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lafu;

.field public static final enum G0:Lafu;

.field public static final enum H0:Lafu;

.field public static final synthetic I0:[Lafu;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lafu;

    const-string v1, "SMS"

    const/4 v2, 0x0

    const-string v3, "sms"

    invoke-direct {v0, v1, v2, v3}, Lafu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lafu;->F0:Lafu;

    .line 2
    new-instance v1, Lafu;

    const-string v3, "TOTP"

    const/4 v4, 0x1

    const-string v5, "totp"

    invoke-direct {v1, v3, v4, v5}, Lafu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lafu;->G0:Lafu;

    .line 3
    new-instance v3, Lafu;

    const-string v5, "PUSH"

    const/4 v6, 0x2

    const-string v7, "push"

    invoke-direct {v3, v5, v6, v7}, Lafu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v5, Lafu;

    const-string v7, "BACKUP_CODE"

    const/4 v8, 0x3

    const-string v9, "backupCode"

    invoke-direct {v5, v7, v8, v9}, Lafu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Lafu;

    const-string v9, "OLD_PUSH_BACKUP_CODE"

    const/4 v10, 0x4

    const-string v11, "oldPushBackupCode"

    invoke-direct {v7, v9, v10, v11}, Lafu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    new-instance v9, Lafu;

    const-string v11, "U2F_SECURITY_KEY"

    const/4 v12, 0x5

    const-string v13, "u2fSecurityKey"

    invoke-direct {v9, v11, v12, v13}, Lafu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lafu;->H0:Lafu;

    const/4 v11, 0x6

    new-array v11, v11, [Lafu;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lafu;->I0:[Lafu;

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

    .line 2
    iput-object p3, p0, Lafu;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lafu;
    .locals 1

    const-class v0, Lafu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lafu;

    return-object p0
.end method

.method public static values()[Lafu;
    .locals 1

    sget-object v0, Lafu;->I0:[Lafu;

    invoke-virtual {v0}, [Lafu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafu;->E0:Ljava/lang/String;

    return-object v0
.end method
