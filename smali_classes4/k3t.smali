.class public final enum Lk3t;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk3t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lk3t;

.field public static final enum G0:Lk3t;

.field public static final enum H0:Lk3t;

.field public static final enum I0:Lk3t;

.field public static final synthetic J0:[Lk3t;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lk3t;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lk3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk3t;->F0:Lk3t;

    .line 2
    new-instance v1, Lk3t;

    const-string v3, "REGULAR"

    const/4 v4, 0x1

    const-string v5, "regular"

    invoke-direct {v1, v3, v4, v5}, Lk3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk3t;->G0:Lk3t;

    .line 3
    new-instance v3, Lk3t;

    const-string v5, "BADGED"

    const/4 v6, 0x2

    const-string v7, "badged"

    invoke-direct {v3, v5, v6, v7}, Lk3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lk3t;->H0:Lk3t;

    .line 4
    new-instance v5, Lk3t;

    const-string v7, "MODERATOR"

    const/4 v8, 0x3

    const-string v9, "moderator"

    invoke-direct {v5, v7, v8, v9}, Lk3t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lk3t;->I0:Lk3t;

    const/4 v7, 0x4

    new-array v7, v7, [Lk3t;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lk3t;->J0:[Lk3t;

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
    iput-object p3, p0, Lk3t;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk3t;
    .locals 1

    const-class v0, Lk3t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk3t;

    return-object p0
.end method

.method public static values()[Lk3t;
    .locals 1

    sget-object v0, Lk3t;->J0:[Lk3t;

    invoke-virtual {v0}, [Lk3t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk3t;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk3t;->E0:Ljava/lang/String;

    return-object v0
.end method
