.class public final enum Lzec$i;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzec$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lzec$i;

.field public static final enum F0:Lzec$i;

.field public static final synthetic G0:[Lzec$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzec$i;

    const-string v1, "INVITE_FRIENDS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzec$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzec$i;->E0:Lzec$i;

    .line 2
    new-instance v1, Lzec$i;

    const-string v3, "HIDE_SHEET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lzec$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzec$i;->F0:Lzec$i;

    const/4 v3, 0x2

    new-array v3, v3, [Lzec$i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lzec$i;->G0:[Lzec$i;

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

.method public static valueOf(Ljava/lang/String;)Lzec$i;
    .locals 1

    const-class v0, Lzec$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzec$i;

    return-object p0
.end method

.method public static values()[Lzec$i;
    .locals 1

    sget-object v0, Lzec$i;->G0:[Lzec$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzec$i;

    return-object v0
.end method
