.class public final enum Lntt$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lntt$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lntt$b;

.field public static final synthetic G0:[Lntt$b;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lntt$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v0, v1, v2, v3}, Lntt$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lntt$b;->F0:Lntt$b;

    .line 2
    new-instance v1, Lntt$b;

    const-string v3, "PROTECTED"

    const/4 v4, 0x1

    const-string v5, "Protected"

    invoke-direct {v1, v3, v4, v5}, Lntt$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    new-instance v3, Lntt$b;

    const-string v5, "BLOCKED"

    const/4 v6, 0x2

    const-string v7, "Blocked"

    invoke-direct {v3, v5, v6, v7}, Lntt$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    new-instance v5, Lntt$b;

    const-string v7, "BOUNCER"

    const/4 v8, 0x3

    const-string v9, "Bouncer"

    invoke-direct {v5, v7, v8, v9}, Lntt$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    new-instance v7, Lntt$b;

    const-string v9, "BOUNCER_DELETED"

    const/4 v10, 0x4

    const-string v11, "BouncerDeleted"

    invoke-direct {v7, v9, v10, v11}, Lntt$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Lntt$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lntt$b;->G0:[Lntt$b;

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
    iput-object p3, p0, Lntt$b;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lntt$b;
    .locals 1

    const-class v0, Lntt$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lntt$b;

    return-object p0
.end method

.method public static values()[Lntt$b;
    .locals 1

    sget-object v0, Lntt$b;->G0:[Lntt$b;

    invoke-virtual {v0}, [Lntt$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lntt$b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lntt$b;->E0:Ljava/lang/String;

    return-object v0
.end method
