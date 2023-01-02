.class public final enum Lp7g;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp7g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lp7g;

.field public static final enum F0:Lp7g;

.field public static final synthetic G0:[Lp7g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp7g;

    const-string v1, "GIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp7g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp7g;->E0:Lp7g;

    .line 2
    new-instance v1, Lp7g;

    const-string v3, "ALT_TEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp7g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp7g;->F0:Lp7g;

    const/4 v3, 0x2

    new-array v3, v3, [Lp7g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lp7g;->G0:[Lp7g;

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

.method public static valueOf(Ljava/lang/String;)Lp7g;
    .locals 1

    const-class v0, Lp7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp7g;

    return-object p0
.end method

.method public static values()[Lp7g;
    .locals 1

    sget-object v0, Lp7g;->G0:[Lp7g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp7g;

    return-object v0
.end method
