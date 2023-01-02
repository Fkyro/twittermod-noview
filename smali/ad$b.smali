.class public final enum Lad$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lad$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lad$b;

.field public static final enum F0:Lad$b;

.field public static final synthetic G0:[Lad$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lad$b;

    const-string v1, "FULL_FETCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lad$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lad$b;->E0:Lad$b;

    .line 2
    new-instance v1, Lad$b;

    const-string v3, "DISK_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lad$b;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v3, Lad$b;

    const-string v5, "BITMAP_MEMORY_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lad$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lad$b;->F0:Lad$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lad$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lad$b;->G0:[Lad$b;

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

.method public static valueOf(Ljava/lang/String;)Lad$b;
    .locals 1

    const-class v0, Lad$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lad$b;

    return-object p0
.end method

.method public static values()[Lad$b;
    .locals 1

    sget-object v0, Lad$b;->G0:[Lad$b;

    invoke-virtual {v0}, [Lad$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lad$b;

    return-object v0
.end method
