.class public final enum Lit5;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lit5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lit5;

.field public static final enum F0:Lit5;

.field public static final synthetic G0:[Lit5;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lit5;

    const-string v1, "MEMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lit5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit5;->E0:Lit5;

    .line 2
    new-instance v1, Lit5;

    const-string v3, "MODERATOR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lit5;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit5;->F0:Lit5;

    const/4 v3, 0x2

    new-array v3, v3, [Lit5;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lit5;->G0:[Lit5;

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

.method public static valueOf(Ljava/lang/String;)Lit5;
    .locals 1

    const-class v0, Lit5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit5;

    return-object p0
.end method

.method public static values()[Lit5;
    .locals 1

    sget-object v0, Lit5;->G0:[Lit5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit5;

    return-object v0
.end method
