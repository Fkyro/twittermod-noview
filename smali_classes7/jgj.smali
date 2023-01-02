.class public final enum Ljgj;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljgj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Ljgj;

.field public static final enum G0:Ljgj;

.field public static final synthetic H0:[Ljgj;


# instance fields
.field public final E0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljgj;

    const-string v1, "Broadcast"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljgj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljgj;->F0:Ljgj;

    .line 2
    new-instance v1, Ljgj;

    const-string v4, "OwnerView"

    invoke-direct {v1, v4, v3, v3}, Ljgj;-><init>(Ljava/lang/String;IZ)V

    .line 3
    new-instance v4, Ljgj;

    const-string v5, "DirectView"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Ljgj;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ljgj;->G0:Ljgj;

    const/4 v5, 0x3

    new-array v5, v5, [Ljgj;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v6

    .line 4
    sput-object v5, Ljgj;->H0:[Ljgj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ljgj;->E0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljgj;
    .locals 1

    const-class v0, Ljgj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgj;

    return-object p0
.end method

.method public static values()[Ljgj;
    .locals 1

    sget-object v0, Ljgj;->H0:[Ljgj;

    invoke-virtual {v0}, [Ljgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgj;

    return-object v0
.end method
