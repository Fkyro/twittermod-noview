.class public final Lyn9;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
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
.field public final synthetic E0:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "Lfn9;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lprp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lprp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly1t;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "Lfn9;",
            ">;",
            "Lmiq<",
            "Lprp;",
            ">;",
            "Lmiq<",
            "Lprp;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyn9;->E0:Ly1t;

    iput-object p2, p0, Lyn9;->F0:Lmiq;

    iput-object p3, p0, Lyn9;->G0:Lmiq;

    const-string p1, "Built-in"

    iput-object p1, p0, Lyn9;->H0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x970add0

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    iget-object p3, p0, Lyn9;->E0:Ly1t;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p3

    .line 6
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne v1, p3, :cond_1

    .line 8
    :cond_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    .line 9
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 11
    check-cast v1, Ll9h;

    .line 12
    iget-object p3, p0, Lyn9;->E0:Ly1t;

    invoke-virtual {p3}, Ly1t;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v2, p0, Lyn9;->E0:Ly1t;

    invoke-virtual {v2}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_2

    iget-object p3, p0, Lyn9;->E0:Ly1t;

    invoke-virtual {p3}, Ly1t;->g()Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {v1, p3}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p0, Lyn9;->F0:Lmiq;

    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, p0, Lyn9;->G0:Lmiq;

    invoke-interface {p3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    :cond_3
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-interface {v1, p3}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    :goto_0
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 19
    iget-object p3, p0, Lyn9;->E0:Ly1t;

    .line 20
    sget-object v1, Lrbd;->Companion:Lrbd$a;

    invoke-static {v1}, Lelv;->c(Lrbd$a;)Lgfu;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lyn9;->H0:Ljava/lang/String;

    const v3, -0x1d58f75c

    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 22
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_5

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " slide"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_5
    invoke-interface {p2}, Lt16;->O()V

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    .line 27
    invoke-static {p3, v1, v3, p2, v2}, Lp2t;->a(Ly1t;Lgfu;Ljava/lang/String;Lt16;I)Ly1t$a;

    move-result-object p3

    .line 28
    iget-object v1, p0, Lyn9;->E0:Ly1t;

    iget-object v2, p0, Lyn9;->F0:Lmiq;

    iget-object v3, p0, Lyn9;->G0:Lmiq;

    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 29
    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v4, :cond_7

    .line 31
    :cond_6
    new-instance v1, Ltrp;

    invoke-direct {v1, p3, v2, v3}, Ltrp;-><init>(Ly1t$a;Lmiq;Lmiq;)V

    .line 32
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    .line 34
    check-cast v1, Ltrp;

    .line 35
    invoke-interface {p1, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    .line 36
    :cond_8
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
