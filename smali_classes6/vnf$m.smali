.class public final enum Lvnf$m;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvnf$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lvnf$m;

.field public static final enum F0:Lvnf$m;

.field public static final enum G0:Lvnf$m;

.field public static final synthetic H0:[Lvnf$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lvnf$m;

    const-string v1, "NOT_COMPUTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvnf$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvnf$m;->E0:Lvnf$m;

    .line 2
    new-instance v1, Lvnf$m;

    const-string v3, "COMPUTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvnf$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvnf$m;->F0:Lvnf$m;

    .line 3
    new-instance v3, Lvnf$m;

    const-string v5, "RECURSION_WAS_DETECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvnf$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvnf$m;->G0:Lvnf$m;

    const/4 v5, 0x3

    new-array v5, v5, [Lvnf$m;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lvnf$m;->H0:[Lvnf$m;

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

.method public static valueOf(Ljava/lang/String;)Lvnf$m;
    .locals 1

    const-class v0, Lvnf$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvnf$m;

    return-object p0
.end method

.method public static values()[Lvnf$m;
    .locals 1

    sget-object v0, Lvnf$m;->H0:[Lvnf$m;

    invoke-virtual {v0}, [Lvnf$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnf$m;

    return-object v0
.end method
