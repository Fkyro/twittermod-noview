.class public final Lbs6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Las6;",
        "Las6$a;",
        "Las6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lbs6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbs6;

    invoke-direct {v0}, Lbs6;-><init>()V

    sput-object v0, Lbs6;->E0:Lbs6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Las6;

    check-cast p2, Las6$a;

    const-string v0, "acc"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Las6$a;->getKey()Las6$b;

    move-result-object v0

    invoke-interface {p1, v0}, Las6;->q(Las6$b;)Las6;

    move-result-object p1

    .line 4
    sget-object v0, Lck9;->E0:Lck9;

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Ljk6;->y:I

    sget-object v1, Ljk6$a;->E0:Ljk6$a;

    invoke-interface {p1, v1}, Las6;->b(Las6$b;)Las6$a;

    move-result-object v2

    check-cast v2, Ljk6;

    if-nez v2, :cond_1

    .line 6
    new-instance v0, Lum4;

    invoke-direct {v0, p1, p2}, Lum4;-><init>(Las6;Las6$a;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p1, v1}, Las6;->q(Las6$b;)Las6;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 8
    new-instance p1, Lum4;

    invoke-direct {p1, p2, v2}, Lum4;-><init>(Las6;Las6$a;)V

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance v0, Lum4;

    new-instance v1, Lum4;

    invoke-direct {v1, p1, p2}, Lum4;-><init>(Las6;Las6$a;)V

    invoke-direct {v0, v1, v2}, Lum4;-><init>(Las6;Las6$a;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
