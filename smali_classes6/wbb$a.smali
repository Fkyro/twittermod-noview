.class public final Lwbb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lwbb;Las6;ILan2;ILjava/lang/Object;)Ldpa;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lck9;->E0:Lck9;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    sget-object p3, Lan2;->E0:Lan2;

    .line 3
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lwbb;->f(Las6;ILan2;)Ldpa;

    move-result-object p0

    return-object p0
.end method
