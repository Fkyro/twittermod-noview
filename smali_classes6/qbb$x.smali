.class public final enum Lqbb$x;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqbb$x;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lqbb$x;

.field public static final synthetic F0:[Lqbb$x;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqbb$x;

    invoke-direct {v0}, Lqbb$x;-><init>()V

    sput-object v0, Lqbb$x;->E0:Lqbb$x;

    const/4 v1, 0x1

    new-array v1, v1, [Lqbb$x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lqbb$x;->F0:[Lqbb$x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqbb$x;
    .locals 1

    const-class v0, Lqbb$x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqbb$x;

    return-object p0
.end method

.method public static values()[Lqbb$x;
    .locals 1

    sget-object v0, Lqbb$x;->F0:[Lqbb$x;

    invoke-virtual {v0}, [Lqbb$x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqbb$x;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
