.class public final enum Lg0k;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg0k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lg0k;

.field public static final enum F0:Lg0k;

.field public static final synthetic G0:[Lg0k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg0k;

    const-string v1, "SOFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg0k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg0k;->E0:Lg0k;

    .line 2
    new-instance v1, Lg0k;

    const-string v3, "HARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg0k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg0k;->F0:Lg0k;

    const/4 v3, 0x2

    new-array v3, v3, [Lg0k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lg0k;->G0:[Lg0k;

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

.method public static valueOf(Ljava/lang/String;)Lg0k;
    .locals 1

    const-class v0, Lg0k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0k;

    return-object p0
.end method

.method public static values()[Lg0k;
    .locals 1

    sget-object v0, Lg0k;->G0:[Lg0k;

    invoke-virtual {v0}, [Lg0k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0k;

    return-object v0
.end method
