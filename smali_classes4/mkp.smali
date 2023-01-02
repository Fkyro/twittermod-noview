.class public final enum Lmkp;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lmkp;

.field public static final enum G0:Lmkp;

.field public static final enum H0:Lmkp;

.field public static final synthetic I0:[Lmkp;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmkp;

    const-string v1, "INPUT_MODE_PHONE"

    const/4 v2, 0x0

    const-string v3, "input_mode_phone"

    invoke-direct {v0, v1, v2, v3}, Lmkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmkp;->F0:Lmkp;

    .line 2
    new-instance v1, Lmkp;

    const-string v3, "INPUT_MODE_EMAIL"

    const/4 v4, 0x1

    const-string v5, "input_mode_email"

    invoke-direct {v1, v3, v4, v5}, Lmkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmkp;->G0:Lmkp;

    .line 3
    new-instance v3, Lmkp;

    const-string v5, "INPUT_MODE_PHONE_AND_EMAIL"

    const/4 v6, 0x2

    const-string v7, "input_mode_phone_and_email"

    invoke-direct {v3, v5, v6, v7}, Lmkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lmkp;->H0:Lmkp;

    const/4 v5, 0x3

    new-array v5, v5, [Lmkp;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmkp;->I0:[Lmkp;

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

    iput-object p3, p0, Lmkp;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmkp;
    .locals 1

    const-class v0, Lmkp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmkp;

    return-object p0
.end method

.method public static values()[Lmkp;
    .locals 1

    sget-object v0, Lmkp;->I0:[Lmkp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmkp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmkp;->E0:Ljava/lang/String;

    return-object v0
.end method
