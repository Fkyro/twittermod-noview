.class public final Lcva$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcva;->a(Lgzg;Lx9b;)Lgzg;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lgwa;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lgwa;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcva$a;->E0:Lx9b;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lgzg;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    const-string v0, "$this$composed"

    const v1, -0x67d12d20

    .line 2
    invoke-static {p3, p1, v0, p2, v1}, Lrj;->x(Ljava/lang/Number;Lgzg;Ljava/lang/String;Lt16;I)V

    .line 3
    sget-object p1, Lj46;->a:Lj46$b;

    const p1, -0x1d58f75c

    .line 4
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p3, Lt16;->Companion:Lt16$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lt16$a;->b:Lt16$a$a;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast p1, Ll9h;

    .line 11
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    iget-object v1, p0, Lcva$a;->E0:Lx9b;

    const v2, 0x1e7b2b64

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 12
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 13
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, p3, :cond_2

    .line 14
    :cond_1
    new-instance v3, Lbva;

    invoke-direct {v3, p1, v1}, Lbva;-><init>(Ll9h;Lx9b;)V

    .line 15
    invoke-interface {p2, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_2
    invoke-interface {p2}, Lt16;->O()V

    check-cast v3, Lx9b;

    .line 17
    sget-object p1, Lgva;->a:Li1l;

    const-string p1, "<this>"

    .line 18
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFocusEvent"

    invoke-static {v3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcad;->a:Lcad$a;

    sget-object p1, Lcad;->a:Lcad$a;

    .line 20
    new-instance p3, Liva;

    invoke-direct {p3, v3}, Liva;-><init>(Lx9b;)V

    invoke-static {v0, p1, p3}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object p1

    .line 21
    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
