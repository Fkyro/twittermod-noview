.class public final enum Lehg$c;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lehg$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum F0:Lehg$c;

.field public static final enum G0:Lehg$c;

.field public static final enum H0:Lehg$c;

.field public static final synthetic I0:[Lehg$c;


# instance fields
.field public final E0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lehg$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lehg$c;

    new-instance v1, Lehg$g;

    invoke-direct {v1}, Lehg$g;-><init>()V

    const-string v2, "RED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lehg$c;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v0, Lehg$c;->F0:Lehg$c;

    .line 2
    new-instance v1, Lehg$c;

    new-instance v2, Lehg$f;

    invoke-direct {v2}, Lehg$f;-><init>()V

    const-string v4, "GREEN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lehg$c;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v1, Lehg$c;->G0:Lehg$c;

    .line 3
    new-instance v2, Lehg$c;

    new-instance v4, Lehg$a;

    invoke-direct {v4}, Lehg$a;-><init>()V

    const-string v6, "BLUE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lehg$c;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v2, Lehg$c;->H0:Lehg$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lehg$c;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lehg$c;->I0:[Lehg$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lehg$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lehg$c;->E0:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lehg$c;
    .locals 1

    const-class v0, Lehg$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehg$c;

    return-object p0
.end method

.method public static values()[Lehg$c;
    .locals 1

    sget-object v0, Lehg$c;->I0:[Lehg$c;

    invoke-virtual {v0}, [Lehg$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehg$c;

    return-object v0
.end method
