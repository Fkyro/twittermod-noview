.class public final Llwa;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lpva;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Llwa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    sput-object v0, Llwa;->E0:Llwa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxde;)Lo9h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxde;",
            ")",
            "Lo9h<",
            "Lxde;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v1, v1, [Lxde;

    invoke-direct {v0, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Lo9h;->a(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lxde;->x()Lxde;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lpva;

    check-cast p2, Lpva;

    const-string v0, "Required value was null."

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    .line 2
    invoke-static {p1}, Ljoh;->r(Lpva;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p2}, Ljoh;->r(Lpva;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object p1, p1, Lpva;->Q0:Lr1i;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lr1i;->K0:Lxde;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_8

    .line 6
    iget-object p2, p2, Lpva;->Q0:Lr1i;

    if-eqz p2, :cond_3

    .line 7
    iget-object v1, p2, Lr1i;->K0:Lxde;

    :cond_3
    if-eqz v1, :cond_7

    .line 8
    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Llwa;->a(Lxde;)Lo9h;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v1}, Llwa;->a(Lxde;)Lo9h;

    move-result-object p2

    .line 11
    iget v0, p1, Lo9h;->G0:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p2, Lo9h;->G0:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    .line 13
    :goto_1
    iget-object v1, p1, Lo9h;->E0:[Ljava/lang/Object;

    .line 14
    aget-object v1, v1, v2

    .line 15
    iget-object v3, p2, Lo9h;->E0:[Ljava/lang/Object;

    .line 16
    aget-object v3, v3, v2

    .line 17
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 18
    iget-object p1, p1, Lo9h;->E0:[Ljava/lang/Object;

    .line 19
    aget-object p1, p1, v2

    check-cast p1, Lxde;

    .line 20
    iget p1, p1, Lxde;->X0:I

    .line 21
    iget-object p2, p2, Lo9h;->E0:[Ljava/lang/Object;

    .line 22
    aget-object p2, p2, v2

    check-cast p2, Lxde;

    .line 23
    iget p2, p2, Lxde;->X0:I

    .line 24
    invoke-static {p1, p2}, Lahd;->h(II)I

    move-result v2

    :goto_2
    return v2

    :cond_5
    if-eq v2, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
