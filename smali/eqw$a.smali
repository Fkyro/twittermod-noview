.class public final enum Leqw$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leqw$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Leqw$a;

.field public static final enum F0:Leqw$a;

.field public static final synthetic G0:[Leqw$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Leqw$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leqw$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leqw$a;->E0:Leqw$a;

    new-instance v1, Leqw$a;

    const-string v3, "RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Leqw$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leqw$a;->F0:Leqw$a;

    const/4 v3, 0x2

    new-array v3, v3, [Leqw$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Leqw$a;->G0:[Leqw$a;

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

.method public static valueOf(Ljava/lang/String;)Leqw$a;
    .locals 1

    const-class v0, Leqw$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leqw$a;

    return-object p0
.end method

.method public static values()[Leqw$a;
    .locals 1

    sget-object v0, Leqw$a;->G0:[Leqw$a;

    invoke-virtual {v0}, [Leqw$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqw$a;

    return-object v0
.end method
