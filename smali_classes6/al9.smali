.class public final enum Lal9;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lc8l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lal9;",
        ">;",
        "Lc8l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lal9;

.field public static final synthetic F0:[Lal9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lal9;

    invoke-direct {v0}, Lal9;-><init>()V

    sput-object v0, Lal9;->E0:Lal9;

    const/4 v1, 0x1

    new-array v1, v1, [Lal9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lal9;->F0:[Lal9;

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

.method public static valueOf(Ljava/lang/String;)Lal9;
    .locals 1

    const-class v0, Lal9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lal9;

    return-object p0
.end method

.method public static values()[Lal9;
    .locals 1

    sget-object v0, Lal9;->F0:[Lal9;

    invoke-virtual {v0}, [Lal9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lal9;

    return-object v0
.end method


# virtual methods
.method public final G(J)V
    .locals 0

    invoke-static {p1, p2}, Ldtq;->l(J)Z

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
