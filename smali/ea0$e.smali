.class public final Lea0$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0;->a(Ly1t;Lgzg;Lx9b;Ley;Lx9b;Lrab;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final synthetic G0:I

.field public final synthetic H0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lna0<",
            "TS;>;",
            "Lji6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lna0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lrab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrab<",
            "Lbc0;",
            "TS;",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K0:Lavp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavp<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t;Ljava/lang/Object;ILx9b;Lna0;Lrab;Lavp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TS;>;TS;I",
            "Lx9b<",
            "-",
            "Lna0<",
            "TS;>;",
            "Lji6;",
            ">;",
            "Lna0<",
            "TS;>;",
            "Lrab<",
            "-",
            "Lbc0;",
            "-TS;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lavp<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lea0$e;->E0:Ly1t;

    iput-object p2, p0, Lea0$e;->F0:Ljava/lang/Object;

    iput p3, p0, Lea0$e;->G0:I

    iput-object p4, p0, Lea0$e;->H0:Lx9b;

    iput-object p5, p0, Lea0$e;->I0:Lna0;

    iput-object p6, p0, Lea0$e;->J0:Lrab;

    iput-object p7, p0, Lea0$e;->K0:Lavp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v6, p1

    check-cast v6, Lt16;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Lea0$e;->H0:Lx9b;

    iget-object p2, p0, Lea0$e;->I0:Lna0;

    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_2

    .line 7
    invoke-interface {p1, p2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lji6;

    .line 8
    invoke-interface {v6, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v6}, Lt16;->O()V

    .line 10
    check-cast v1, Lji6;

    .line 11
    iget-object p1, p0, Lea0$e;->E0:Ly1t;

    invoke-virtual {p1}, Ly1t;->d()Ly1t$b;

    move-result-object p1

    invoke-interface {p1}, Ly1t$b;->a()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lea0$e;->F0:Ljava/lang/Object;

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lea0$e;->H0:Lx9b;

    iget-object v3, p0, Lea0$e;->I0:Lna0;

    const v4, 0x44faf204

    invoke-interface {v6, v4}, Lt16;->x(I)V

    .line 12
    invoke-interface {v6, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    .line 13
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_3

    if-ne v4, v2, :cond_4

    .line 14
    :cond_3
    invoke-interface {p2, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji6;

    .line 15
    iget-object v4, p1, Lji6;->b:Lxx9;

    .line 16
    invoke-interface {v6, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-interface {v6}, Lt16;->O()V

    .line 18
    check-cast v4, Lxx9;

    .line 19
    iget-object p1, p0, Lea0$e;->F0:Ljava/lang/Object;

    iget-object p2, p0, Lea0$e;->E0:Ly1t;

    invoke-interface {v6, v0}, Lt16;->x(I)V

    .line 20
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    .line 21
    new-instance v0, Lna0$a;

    invoke-virtual {p2}, Ly1t;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p1}, Lna0$a;-><init>(Z)V

    .line 22
    invoke-interface {v6, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_5
    invoke-interface {v6}, Lt16;->O()V

    .line 24
    check-cast v0, Lna0$a;

    .line 25
    iget-object v3, v1, Lji6;->a:Lmo9;

    .line 26
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    new-instance p2, Lga0;

    invoke-direct {p2, v1}, Lga0;-><init>(Lji6;)V

    invoke-static {p1, p2}, Luhr;->K(Lgzg;Lpab;)Lgzg;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lea0$e;->F0:Ljava/lang/Object;

    iget-object v1, p0, Lea0$e;->E0:Ly1t;

    invoke-virtual {v1}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 28
    iput-boolean p2, v0, Lna0$a;->E0:Z

    .line 29
    invoke-interface {p1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    .line 30
    iget-object v0, p0, Lea0$e;->E0:Ly1t;

    new-instance v1, Lha0;

    iget-object p1, p0, Lea0$e;->F0:Ljava/lang/Object;

    invoke-direct {v1, p1}, Lha0;-><init>(Ljava/lang/Object;)V

    const p1, -0x6c4bce92

    .line 31
    new-instance p2, Lka0;

    iget-object v8, p0, Lea0$e;->I0:Lna0;

    iget-object v9, p0, Lea0$e;->F0:Ljava/lang/Object;

    iget-object v10, p0, Lea0$e;->J0:Lrab;

    iget v11, p0, Lea0$e;->G0:I

    iget-object v12, p0, Lea0$e;->K0:Lavp;

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Lka0;-><init>(Lna0;Ljava/lang/Object;Lrab;ILavp;)V

    invoke-static {v6, p1, p2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/high16 p1, 0x30000

    iget p2, p0, Lea0$e;->G0:I

    and-int/lit8 p2, p2, 0xe

    or-int v7, p2, p1

    const/4 v8, 0x0

    .line 32
    invoke-static/range {v0 .. v8}, Lac0;->e(Ly1t;Lx9b;Lgzg;Lmo9;Lxx9;Lpab;Lt16;II)V

    .line 33
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
