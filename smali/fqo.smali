.class public final Lfqo;
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
.field public final synthetic E0:Lspo;


# direct methods
.method public constructor <init>(Lspo;)V
    .locals 0

    iput-object p1, p0, Lfqo;->E0:Lspo;

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

    const v1, -0x721d4498

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p3, Lj46;->a:Lj46$b;

    .line 4
    sget-object p3, Ls86;->e:Lfkq;

    .line 5
    invoke-interface {p2, p3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p3

    .line 6
    check-cast p3, Lcb8;

    const v0, -0x1d58f75c

    .line 7
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 8
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_0

    .line 10
    sget-object v0, Lxbd;->Companion:Lxbd$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 11
    new-instance v0, Lxbd;

    invoke-direct {v0, v2, v3}, Lxbd;-><init>(J)V

    .line 12
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 15
    check-cast v0, Ll9h;

    .line 16
    new-instance v2, Lbqo;

    iget-object v3, p0, Lfqo;->E0:Lspo;

    invoke-direct {v2, v3, v0}, Lbqo;-><init>(Lspo;Ll9h;)V

    const v3, 0x1e7b2b64

    .line 17
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 18
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 19
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    .line 20
    :cond_1
    new-instance v4, Leqo;

    invoke-direct {v4, p3, v0}, Leqo;-><init>(Lcb8;Ll9h;)V

    .line 21
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    check-cast v4, Lx9b;

    .line 23
    invoke-static {p1, v2, v4}, Lopo;->a(Lgzg;Lu9b;Lx9b;)Lgzg;

    move-result-object p1

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
