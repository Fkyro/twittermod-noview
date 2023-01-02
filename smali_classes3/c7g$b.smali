.class public final enum Lc7g$b;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lc7g$b;

.field public static final enum F0:Lc7g$b;

.field public static final synthetic G0:[Lc7g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc7g$b;

    const-string v1, "MEDIA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7g$b;->E0:Lc7g$b;

    .line 2
    new-instance v1, Lc7g$b;

    const-string v3, "STAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc7g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc7g$b;->F0:Lc7g$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lc7g$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc7g$b;->G0:[Lc7g$b;

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

.method public static valueOf(Ljava/lang/String;)Lc7g$b;
    .locals 1

    const-class v0, Lc7g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7g$b;

    return-object p0
.end method

.method public static values()[Lc7g$b;
    .locals 1

    sget-object v0, Lc7g$b;->G0:[Lc7g$b;

    invoke-virtual {v0}, [Lc7g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7g$b;

    return-object v0
.end method
