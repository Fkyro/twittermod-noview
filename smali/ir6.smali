.class public final Lir6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lvti;

.field public final synthetic F0:Z

.field public final synthetic G0:Lxmr;

.field public final synthetic H0:Ljmr;

.field public final synthetic I0:Lumr;


# direct methods
.method public constructor <init>(Lvti;ZLxmr;Ljmr;Lumr;)V
    .locals 0

    iput-object p1, p0, Lir6;->E0:Lvti;

    iput-boolean p2, p0, Lir6;->F0:Z

    iput-object p3, p0, Lir6;->G0:Lxmr;

    iput-object p4, p0, Lir6;->H0:Ljmr;

    iput-object p5, p0, Lir6;->I0:Lumr;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 2
    sget-object v0, Lhtb;->E0:Lhtb;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lir6;->E0:Lvti;

    invoke-interface {v1, p1}, Lvti;->a(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lir6;->E0:Lvti;

    invoke-interface {v1, p2}, Lvti;->a(I)I

    move-result p2

    .line 5
    :goto_1
    iget-boolean v1, p0, Lir6;->F0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_8

    .line 6
    :cond_2
    iget-object v1, p0, Lir6;->G0:Lxmr;

    .line 7
    iget-wide v3, v1, Lxmr;->b:J

    .line 8
    sget-object v1, Lfor;->Companion:Lfor$a;

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    if-ne p1, v1, :cond_3

    invoke-static {v3, v4}, Lfor;->d(J)I

    move-result v1

    if-ne p2, v1, :cond_3

    goto :goto_8

    :cond_3
    if-le p1, p2, :cond_4

    move v1, p2

    goto :goto_2

    :cond_4
    move v1, p1

    :goto_2
    if-ltz v1, :cond_9

    if-ge p1, p2, :cond_5

    move v1, p2

    goto :goto_3

    :cond_5
    move v1, p1

    .line 9
    :goto_3
    iget-object v3, p0, Lir6;->G0:Lxmr;

    .line 10
    iget-object v3, v3, Lxmr;->a:Lxd0;

    .line 11
    invoke-virtual {v3}, Lxd0;->length()I

    move-result v3

    if-gt v1, v3, :cond_9

    if-nez p3, :cond_7

    if-ne p1, p2, :cond_6

    goto :goto_4

    .line 12
    :cond_6
    iget-object p3, p0, Lir6;->H0:Ljmr;

    invoke-virtual {p3}, Ljmr;->h()V

    goto :goto_6

    .line 13
    :cond_7
    :goto_4
    iget-object p3, p0, Lir6;->H0:Ljmr;

    .line 14
    iget-object v1, p3, Ljmr;->d:Lumr;

    if-nez v1, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    iput-boolean v2, v1, Lumr;->k:Z

    .line 16
    :goto_5
    invoke-virtual {p3, v0}, Ljmr;->n(Lhtb;)V

    .line 17
    :goto_6
    iget-object p3, p0, Lir6;->I0:Lumr;

    .line 18
    iget-object p3, p3, Lumr;->r:Lumr$b;

    .line 19
    new-instance v0, Lxmr;

    .line 20
    iget-object v1, p0, Lir6;->G0:Lxmr;

    .line 21
    iget-object v1, v1, Lxmr;->a:Lxd0;

    .line 22
    invoke-static {p1, p2}, Lg6w;->k(II)J

    move-result-wide p1

    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p1, p2, v2}, Lxmr;-><init>(Lxd0;JLfor;)V

    .line 24
    invoke-virtual {p3, v0}, Lumr$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_8

    .line 25
    :cond_9
    iget-object p1, p0, Lir6;->H0:Ljmr;

    .line 26
    iget-object p2, p1, Ljmr;->d:Lumr;

    if-nez p2, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    iput-boolean v2, p2, Lumr;->k:Z

    .line 28
    :goto_7
    invoke-virtual {p1, v0}, Ljmr;->n(Lhtb;)V

    .line 29
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
