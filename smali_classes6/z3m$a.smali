.class public final Lz3m$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lz3m;Ldc8;Lx9b;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Ldc8;->l:Ldc8;

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lvhg;->Companion:Lvhg$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lvhg$a;->b:Lvhg$a$a;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-interface {p0, p1, p2}, Lz3m;->f(Ldc8;Lx9b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
