.class public abstract enum Lgqo;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgqo$b;,
        Lgqo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgqo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lgqo$b;

.field public static final enum F0:Lgqo$a;

.field public static final synthetic G0:[Lgqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lgqo$b;

    invoke-direct {v0}, Lgqo$b;-><init>()V

    sput-object v0, Lgqo;->E0:Lgqo$b;

    .line 2
    new-instance v1, Lgqo$a;

    const/4 v2, 0x1

    invoke-direct {v1}, Lgqo$a;-><init>()V

    sput-object v1, Lgqo;->F0:Lgqo$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lgqo;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    sput-object v3, Lgqo;->G0:[Lgqo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgqo;
    .locals 1

    const-class v0, Lgqo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgqo;

    return-object p0
.end method

.method public static values()[Lgqo;
    .locals 1

    sget-object v0, Lgqo;->G0:[Lgqo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqo;

    return-object v0
.end method
