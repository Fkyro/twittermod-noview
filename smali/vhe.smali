.class public final Lvhe;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lwhe;

.field public final synthetic F0:Lwhe$a;


# direct methods
.method public constructor <init>(Lwhe;Lwhe$a;)V
    .locals 0

    iput-object p1, p0, Lvhe;->E0:Lwhe;

    iput-object p2, p0, Lvhe;->F0:Lwhe$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Lt16;->i()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Lvhe;->E0:Lwhe;

    .line 5
    iget-object p2, p2, Lwhe;->b:Lu9b;

    .line 6
    invoke-interface {p2}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxhe;

    .line 7
    invoke-interface {p2}, Lxhe;->f()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lvhe;->F0:Lwhe$a;

    .line 8
    iget-object v1, v1, Lwhe$a;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvhe;->F0:Lwhe$a;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 10
    iget-object v1, v1, Lwhe$a;->c:Lr8j;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lvhe;->F0:Lwhe$a;

    .line 14
    iget-object v0, v0, Lwhe$a;->c:Lr8j;

    .line 15
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    const v1, -0x2aa9ca91

    .line 16
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 17
    invoke-interface {p2}, Lxhe;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 18
    invoke-interface {p2, v0}, Lxhe;->g(I)Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lvhe;->F0:Lwhe$a;

    .line 20
    iget-object v2, v2, Lwhe$a;->a:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, p0, Lvhe;->E0:Lwhe;

    .line 23
    iget-object v2, v2, Lwhe;->a:Ll3o;

    const v3, -0x49d78e04

    .line 24
    new-instance v4, Lshe;

    invoke-direct {v4, p2, v0}, Lshe;-><init>(Lxhe;I)V

    invoke-static {p1, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object p2

    const/16 v0, 0x238

    invoke-interface {v2, v1, p2, p1, v0}, Ll3o;->d(Ljava/lang/Object;Lmab;Lt16;I)V

    :cond_3
    invoke-interface {p1}, Lt16;->O()V

    .line 25
    iget-object p2, p0, Lvhe;->F0:Lwhe$a;

    .line 26
    iget-object v0, p2, Lwhe$a;->a:Ljava/lang/Object;

    .line 27
    new-instance v1, Luhe;

    invoke-direct {v1, p2}, Luhe;-><init>(Lwhe$a;)V

    invoke-static {v0, v1, p1}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 28
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
