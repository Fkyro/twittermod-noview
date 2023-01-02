.class public final enum Lzk;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzk;

.field public static final enum F0:Lzk;

.field public static final enum G0:Lzk;

.field public static final enum H0:Lzk;

.field public static final synthetic I0:[Lzk;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzk;

    const-string v1, "SLIDE_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzk;->E0:Lzk;

    .line 2
    new-instance v1, Lzk;

    const-string v3, "SLIDE_DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzk;->F0:Lzk;

    .line 3
    new-instance v3, Lzk;

    const-string v5, "SHOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lzk;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzk;->G0:Lzk;

    .line 4
    new-instance v5, Lzk;

    const-string v7, "HIDE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lzk;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lzk;->H0:Lzk;

    const/4 v7, 0x4

    new-array v7, v7, [Lzk;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lzk;->I0:[Lzk;

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

.method public static valueOf(Ljava/lang/String;)Lzk;
    .locals 1

    const-class v0, Lzk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk;

    return-object p0
.end method

.method public static values()[Lzk;
    .locals 1

    sget-object v0, Lzk;->I0:[Lzk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk;

    return-object v0
.end method
