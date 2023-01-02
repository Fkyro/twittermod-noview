.class public final Lzwa$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwa;->a(Lgzg;ZLo8h;)Lgzg;
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
.field public final synthetic E0:Lo8h;

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lo8h;Z)V
    .locals 0

    iput-object p1, p0, Lzwa$a;->E0:Lo8h;

    iput-boolean p2, p0, Lzwa$a;->F0:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method

.method public static final a(Ll9h;)Z
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, 0x6f8a9229

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, 0x2e20b340

    const p3, -0x1d58f75c

    .line 4
    invoke-static {p2, p1, p3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 9
    check-cast p1, Lt86;

    .line 10
    iget-object v2, p1, Lt86;->E0:Lks6;

    .line 11
    invoke-interface {p2}, Lt16;->O()V

    .line 12
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 14
    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    .line 17
    move-object v6, p1

    check-cast v6, Ll9h;

    .line 18
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 19
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 20
    invoke-static {v1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    .line 23
    move-object v5, p1

    check-cast v5, Ll9h;

    .line 24
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 25
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 28
    :cond_3
    invoke-interface {p2}, Lt16;->O()V

    .line 29
    move-object v3, p1

    check-cast v3, Ll9h;

    .line 30
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 31
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    .line 32
    new-instance p1, Lcwa;

    invoke-direct {p1}, Lcwa;-><init>()V

    .line 33
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 34
    :cond_4
    invoke-interface {p2}, Lt16;->O()V

    .line 35
    check-cast p1, Lcwa;

    .line 36
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 37
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    .line 38
    new-instance v1, Lga2;

    invoke-direct {v1}, Lga2;-><init>()V

    .line 39
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 40
    :cond_5
    invoke-interface {p2}, Lt16;->O()V

    .line 41
    move-object v4, v1

    check-cast v4, Lfa2;

    .line 42
    iget-object v1, p0, Lzwa$a;->E0:Lo8h;

    const v7, 0x1e7b2b64

    invoke-interface {p2, v7}, Lt16;->x(I)V

    .line 43
    invoke-interface {p2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 44
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v0, :cond_7

    .line 45
    :cond_6
    new-instance v8, Lowa;

    invoke-direct {v8, v6, v1}, Lowa;-><init>(Ll9h;Lo8h;)V

    .line 46
    invoke-interface {p2, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 47
    :cond_7
    invoke-interface {p2}, Lt16;->O()V

    check-cast v8, Lx9b;

    .line 48
    invoke-static {v1, v8, p2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 49
    iget-boolean v1, p0, Lzwa$a;->F0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v7, Lrwa;

    iget-boolean v8, p0, Lzwa$a;->F0:Z

    iget-object v9, p0, Lzwa$a;->E0:Lo8h;

    invoke-direct {v7, v8, v2, v6, v9}, Lrwa;-><init>(ZLks6;Ll9h;Lo8h;)V

    invoke-static {v1, v7, p2}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 50
    iget-boolean v1, p0, Lzwa$a;->F0:Z

    if-eqz v1, :cond_c

    const v1, 0x53e55f1f

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 51
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52
    invoke-interface {p2, p3}, Lt16;->x(I)V

    .line 53
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    .line 54
    new-instance p3, Lexa;

    invoke-direct {p3}, Lexa;-><init>()V

    .line 55
    invoke-interface {p2, p3}, Lt16;->p(Ljava/lang/Object;)V

    .line 56
    :cond_8
    invoke-interface {p2}, Lt16;->O()V

    check-cast p3, Lgzg;

    goto :goto_0

    .line 57
    :cond_9
    sget-object p3, Lgzg;->Companion:Lgzg$a;

    .line 58
    :goto_0
    invoke-interface {p2}, Lt16;->O()V

    .line 59
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 60
    new-instance v7, Ltwa;

    invoke-direct {v7, v3, p1}, Ltwa;-><init>(Ll9h;Lcwa;)V

    const/4 v8, 0x0

    .line 61
    invoke-static {v1, v8, v7}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v1

    const v7, 0x44faf204

    .line 62
    invoke-interface {p2, v7}, Lt16;->x(I)V

    .line 63
    invoke-interface {p2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 64
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-ne v8, v0, :cond_b

    .line 65
    :cond_a
    new-instance v8, Luwa;

    invoke-direct {v8, v5}, Luwa;-><init>(Ll9h;)V

    .line 66
    invoke-interface {p2, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 67
    :cond_b
    invoke-interface {p2}, Lt16;->O()V

    check-cast v8, Lx9b;

    .line 68
    sget-object v0, Lcad;->a:Lcad$a;

    sget-object v0, Lcad;->a:Lcad$a;

    .line 69
    new-instance v7, Lbqj;

    invoke-direct {v7, v8}, Lbqj;-><init>(Lx9b;)V

    invoke-static {v1, v7}, Lcad;->a(Lgzg;Lgzg;)Lgzg;

    move-result-object v1

    .line 70
    invoke-static {v1, v4}, Lja2;->a(Lgzg;Lfa2;)Lgzg;

    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lewa;->a(Lgzg;Lcwa;)Lgzg;

    move-result-object p1

    .line 72
    invoke-interface {p1, p3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p1

    .line 73
    new-instance p3, Lywa;

    iget-object v7, p0, Lzwa$a;->E0:Lo8h;

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lywa;-><init>(Lks6;Ll9h;Lfa2;Ll9h;Ll9h;Lo8h;)V

    invoke-static {p1, p3}, Lcva;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object p1

    .line 74
    sget-object p3, Lqva;->a:Li1l;

    const-string p3, "<this>"

    .line 75
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object p3, Lsva;->E0:Lsva;

    invoke-static {p1, v0, p3}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p1

    goto :goto_1

    .line 77
    :cond_c
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    .line 78
    :goto_1
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
