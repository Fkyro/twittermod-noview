.class public final enum Lek9;
.super Ljava/lang/Enum;
.source "Twttr"

# interfaces
.implements Lv7l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lek9;",
        ">;",
        "Lv7l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lek9;

.field public static final enum F0:Lek9;

.field public static final synthetic G0:[Lek9;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lek9;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lek9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lek9;->E0:Lek9;

    .line 2
    new-instance v1, Lek9;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lek9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lek9;->F0:Lek9;

    const/4 v3, 0x2

    new-array v3, v3, [Lek9;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lek9;->G0:[Lek9;

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

.method public static b(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p0, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 2
    invoke-interface {p0}, Leqi;->onComplete()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lxu5;)V
    .locals 1

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Lxu5;->onSubscribe(Lzm8;)V

    .line 2
    invoke-interface {p1, p0}, Lxu5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ljava/lang/Throwable;Lv5g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lv5g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Lv5g;->onSubscribe(Lzm8;)V

    .line 2
    invoke-interface {p1, p0}, Lv5g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(Ljava/lang/Throwable;Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Leqi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 2
    invoke-interface {p1, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static s(Ljava/lang/Throwable;Lpop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lpop<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

    invoke-interface {p1, v0}, Lpop;->onSubscribe(Lzm8;)V

    .line 2
    invoke-interface {p1, p0}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lek9;
    .locals 1

    const-class v0, Lek9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lek9;

    return-object p0
.end method

.method public static values()[Lek9;
    .locals 1

    sget-object v0, Lek9;->G0:[Lek9;

    invoke-virtual {v0}, [Lek9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lek9;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    sget-object v0, Lek9;->E0:Lek9;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
