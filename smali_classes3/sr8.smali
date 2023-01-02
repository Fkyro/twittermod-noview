.class public final enum Lsr8;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsr8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lsr8$a;

.field public static final enum F0:Lsr8;

.field public static final synthetic G0:[Lsr8;


# instance fields
.field public final E0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsr8;

    const-string v1, "Done"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v3, Lsr8;

    const-string v4, "UNKNOWN__"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lsr8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lsr8;->F0:Lsr8;

    const/4 v4, 0x2

    new-array v4, v4, [Lsr8;

    aput-object v0, v4, v2

    aput-object v3, v4, v5

    sput-object v4, Lsr8;->G0:[Lsr8;

    new-instance v0, Lsr8$a;

    invoke-direct {v0}, Lsr8$a;-><init>()V

    sput-object v0, Lsr8;->Companion:Lsr8$a;

    .line 3
    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsr8;->E0:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsr8;
    .locals 1

    const-class v0, Lsr8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsr8;

    return-object p0
.end method

.method public static values()[Lsr8;
    .locals 1

    sget-object v0, Lsr8;->G0:[Lsr8;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsr8;

    return-object v0
.end method
