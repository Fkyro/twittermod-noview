.class public final Lopo$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lopo;->a(Lgzg;Lu9b;Lx9b;)Lgzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lgzg;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lgzg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lsti;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lu9b<",
            "Lsti;",
            ">;",
            "Lgzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lsti;",
            ">;",
            "Lx9b<",
            "-",
            "Lu9b<",
            "Lsti;",
            ">;+",
            "Lgzg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lopo$c;->E0:Lu9b;

    iput-object p2, p0, Lopo$c;->F0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x2d4acc1b

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    .line 4
    iget-object p1, p0, Lopo$c;->E0:Lu9b;

    const p3, -0x5ec259b1

    const v0, -0x1d58f75c

    .line 5
    invoke-static {p2, p3, v0}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object p3

    .line 6
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne p3, v1, :cond_0

    .line 7
    invoke-static {p1}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object p3

    .line 8
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast p3, Lmiq;

    .line 11
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 12
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 13
    new-instance p1, Lg90;

    .line 14
    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    .line 15
    iget-wide v2, v0, Lsti;->a:J

    .line 16
    new-instance v0, Lsti;

    invoke-direct {v0, v2, v3}, Lsti;-><init>(J)V

    .line 17
    sget-object v2, Lopo;->b:Lhfu;

    .line 18
    sget-wide v3, Lopo;->c:J

    .line 19
    new-instance v5, Lsti;

    invoke-direct {v5, v3, v4}, Lsti;-><init>(J)V

    const-string v3, "typeConverter"

    .line 20
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Animatable"

    .line 21
    invoke-direct {p1, v0, v2, v5, v3}, Lg90;-><init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 24
    check-cast p1, Lg90;

    .line 25
    sget-object v0, Lzvu;->a:Lzvu;

    new-instance v2, Lqpo;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p1, v3}, Lqpo;-><init>(Lmiq;Lg90;Lgk6;)V

    invoke-static {v0, v2, p2}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 26
    iget-object p1, p1, Lg90;->c:Lcd0;

    .line 27
    invoke-interface {p2}, Lt16;->O()V

    .line 28
    iget-object p3, p0, Lopo$c;->F0:Lx9b;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 29
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    if-ne v2, v1, :cond_3

    .line 31
    :cond_2
    new-instance v2, Lppo;

    invoke-direct {v2, p1}, Lppo;-><init>(Lmiq;)V

    .line 32
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    .line 34
    invoke-interface {p3, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgzg;

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
