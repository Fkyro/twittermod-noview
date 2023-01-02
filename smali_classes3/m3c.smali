.class public final Lm3c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Li3f$b;


# instance fields
.field public final E0:Lvav;

.field public final F0:Lvwr;


# direct methods
.method public constructor <init>(Lut9;Lvav;Lvwr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut9<",
            "Lh2f;",
            ">;",
            "Lvav;",
            "Lvwr;",
            ")V"
        }
    .end annotation

    const-string v0, "listScrollObservable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm3c;->E0:Lvav;

    .line 3
    iput-object p3, p0, Lm3c;->F0:Lvwr;

    .line 4
    invoke-interface {p1}, Lut9;->w0()Ljji;

    move-result-object p1

    const-class p2, Lh2f$b;

    invoke-virtual {p1, p2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p1

    const-string p2, "onEvent().ofType(EVENT::class.java)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcn8;

    invoke-direct {p2}, Lcn8;-><init>()V

    .line 6
    new-instance p3, Lm3c$a;

    invoke-direct {p3, p2}, Lm3c$a;-><init>(Lcn8;)V

    invoke-virtual {p1, p3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object p1

    .line 7
    new-instance p3, Lm3c$b;

    invoke-direct {p3, p0}, Lm3c$b;-><init>(Lm3c;)V

    new-instance v0, Lf$g1;

    invoke-direct {v0, p3}, Lf$g1;-><init>(Lx9b;)V

    invoke-virtual {p1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method


# virtual methods
.method public final synthetic C(I)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Li3f;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Li3f;IIIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Li3f;I)V
    .locals 0

    return-void
.end method
