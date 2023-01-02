.class public final enum Lmzc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmzc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lmzc;

.field public static final enum F0:Lmzc;

.field public static final enum G0:Lmzc;

.field public static final enum H0:Lmzc;

.field public static final synthetic I0:[Lmzc;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmzc;

    const-string v1, "TRUSTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmzc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmzc;->E0:Lmzc;

    .line 2
    new-instance v1, Lmzc;

    const-string v3, "UNTRUSTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmzc;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmzc;->F0:Lmzc;

    .line 3
    new-instance v3, Lmzc;

    const-string v5, "UNTRUSTED_HIGH_QUALITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmzc;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmzc;->G0:Lmzc;

    .line 4
    new-instance v5, Lmzc;

    const-string v7, "UNTRUSTED_LOW_QUALITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmzc;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmzc;->H0:Lmzc;

    const/4 v7, 0x4

    new-array v7, v7, [Lmzc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lmzc;->I0:[Lmzc;

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

.method public static b(ZZ)Lmzc;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lmzc;->E0:Lmzc;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p0, Lmzc;->H0:Lmzc;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lmzc;->G0:Lmzc;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmzc;
    .locals 1

    const-class v0, Lmzc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmzc;

    return-object p0
.end method

.method public static values()[Lmzc;
    .locals 1

    sget-object v0, Lmzc;->I0:[Lmzc;

    invoke-virtual {v0}, [Lmzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmzc;

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    sget-object v0, Lmzc;->E0:Lmzc;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lmzc;->G0:Lmzc;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmzc;->F0:Lmzc;

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
