.class public final enum Lc83$a;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc83$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lc83$a;

.field public static final enum F0:Lc83$a;

.field public static final synthetic G0:[Lc83$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc83$a;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc83$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc83$a;->E0:Lc83$a;

    .line 2
    new-instance v1, Lc83$a;

    const-string v3, "BACK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc83$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc83$a;->F0:Lc83$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc83$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc83$a;->G0:[Lc83$a;

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

.method public static valueOf(Ljava/lang/String;)Lc83$a;
    .locals 1

    const-class v0, Lc83$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc83$a;

    return-object p0
.end method

.method public static values()[Lc83$a;
    .locals 1

    sget-object v0, Lc83$a;->G0:[Lc83$a;

    invoke-virtual {v0}, [Lc83$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc83$a;

    return-object v0
.end method
