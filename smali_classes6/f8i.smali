.class public final enum Lf8i;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8i$a;,
        Lf8i$c;,
        Lf8i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf8i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum E0:Lf8i;

.field public static final synthetic F0:[Lf8i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf8i;

    invoke-direct {v0}, Lf8i;-><init>()V

    sput-object v0, Lf8i;->E0:Lf8i;

    const/4 v1, 0x1

    new-array v1, v1, [Lf8i;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lf8i;->F0:[Lf8i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "COMPLETE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Leqi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Leqi<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lf8i;->E0:Lf8i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Leqi;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lf8i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lf8i$b;

    iget-object p0, p0, Lf8i$b;->E0:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Leqi;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Object;Llsq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Llsq<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lf8i;->E0:Lf8i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Llsq;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lf8i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lf8i$b;

    iget-object p0, p0, Lf8i$b;->E0:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p0}, Llsq;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/Object;Leqi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Leqi<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lf8i;->E0:Lf8i;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 2
    invoke-interface {p1}, Leqi;->onComplete()V

    return v1

    .line 3
    :cond_0
    instance-of v0, p0, Lf8i$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lf8i$b;

    iget-object p0, p0, Lf8i$b;->E0:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 5
    :cond_1
    instance-of v0, p0, Lf8i$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lf8i$a;

    iget-object p0, p0, Lf8i$a;->E0:Lzm8;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    return v1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Leqi;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lf8i;->E0:Lf8i;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf8i;
    .locals 1

    const-class v0, Lf8i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8i;

    return-object p0
.end method

.method public static values()[Lf8i;
    .locals 1

    sget-object v0, Lf8i;->F0:[Lf8i;

    invoke-virtual {v0}, [Lf8i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8i;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
