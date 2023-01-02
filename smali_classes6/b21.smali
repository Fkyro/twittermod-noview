.class public final enum Lb21;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb21;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lb21;

.field public static final enum F0:Lb21;

.field public static final enum G0:Lb21;

.field public static final enum H0:Lb21;

.field public static final synthetic I0:[Lb21;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb21;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb21;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb21;->E0:Lb21;

    new-instance v1, Lb21;

    const-string v3, "PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb21;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb21;->F0:Lb21;

    new-instance v3, Lb21;

    const-string v5, "PAUSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb21;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb21;->G0:Lb21;

    new-instance v5, Lb21;

    const-string v7, "STOPPED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb21;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb21;->H0:Lb21;

    const/4 v7, 0x4

    new-array v7, v7, [Lb21;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb21;->I0:[Lb21;

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

.method public static valueOf(Ljava/lang/String;)Lb21;
    .locals 1

    const-class v0, Lb21;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb21;

    return-object p0
.end method

.method public static values()[Lb21;
    .locals 1

    sget-object v0, Lb21;->I0:[Lb21;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb21;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "STOPPED"

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "PAUSED"

    goto :goto_0

    :cond_2
    const-string v0, "PLAYING"

    goto :goto_0

    :cond_3
    const-string v0, "NONE"

    :goto_0
    return-object v0
.end method
