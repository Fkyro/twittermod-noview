.class public final enum Lfow;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfow;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lfow;

.field public static final enum G0:Lfow;

.field public static final enum H0:Lfow;

.field public static final enum I0:Lfow;

.field public static final synthetic J0:[Lfow;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lfow;

    const-string v1, "HASHING"

    const/4 v2, 0x0

    const-string v3, "hashing"

    invoke-direct {v0, v1, v2, v3}, Lfow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfow;->F0:Lfow;

    .line 2
    new-instance v1, Lfow;

    const-string v3, "PREPARATION"

    const/4 v4, 0x1

    const-string v5, "preparation"

    invoke-direct {v1, v3, v4, v5}, Lfow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfow;->G0:Lfow;

    .line 3
    new-instance v3, Lfow;

    const-string v5, "UPLOAD"

    const/4 v6, 0x2

    const-string v7, "upload"

    invoke-direct {v3, v5, v6, v7}, Lfow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfow;->H0:Lfow;

    .line 4
    new-instance v5, Lfow;

    const-string v7, "METADATA"

    const/4 v8, 0x3

    const-string v9, "metadata"

    invoke-direct {v5, v7, v8, v9}, Lfow;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfow;->I0:Lfow;

    const/4 v7, 0x4

    new-array v7, v7, [Lfow;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lfow;->J0:[Lfow;

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

    iput-object p3, p0, Lfow;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfow;
    .locals 1

    const-class v0, Lfow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfow;

    return-object p0
.end method

.method public static values()[Lfow;
    .locals 1

    sget-object v0, Lfow;->J0:[Lfow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfow;

    return-object v0
.end method
