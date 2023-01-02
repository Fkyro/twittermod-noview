.class public final enum Lwkv;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwkv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum G0:Lwkv;

.field public static final enum H0:Lwkv;

.field public static final enum I0:Lwkv;

.field public static final synthetic J0:[Lwkv;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwkv;

    const-string v1, "INVARIANT"

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lwkv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lwkv;->G0:Lwkv;

    .line 2
    new-instance v1, Lwkv;

    const-string v3, "IN_VARIANCE"

    const-string v5, "in"

    invoke-direct {v1, v3, v4, v5, v2}, Lwkv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lwkv;->H0:Lwkv;

    .line 3
    new-instance v3, Lwkv;

    const-string v5, "OUT_VARIANCE"

    const/4 v6, 0x2

    const-string v7, "out"

    invoke-direct {v3, v5, v6, v7, v4}, Lwkv;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lwkv;->I0:Lwkv;

    const/4 v5, 0x3

    new-array v5, v5, [Lwkv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lwkv;->J0:[Lwkv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lwkv;->E0:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lwkv;->F0:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwkv;
    .locals 1

    const-class v0, Lwkv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwkv;

    return-object p0
.end method

.method public static values()[Lwkv;
    .locals 1

    sget-object v0, Lwkv;->J0:[Lwkv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwkv;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwkv;->E0:Ljava/lang/String;

    return-object v0
.end method
