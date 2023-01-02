.class public final Ljpo;
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
.field public final synthetic E0:Lgzg;

.field public final synthetic F0:Lspo;

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lgzg;Lspo;Lmab;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lspo;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Ljpo;->E0:Lgzg;

    iput-object p2, p0, Ljpo;->F0:Lspo;

    iput-object p3, p0, Ljpo;->G0:Lmab;

    iput p4, p0, Ljpo;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lj46;->a:Lj46$b;

    iget-object p2, p0, Ljpo;->E0:Lgzg;

    iget-object v0, p0, Ljpo;->F0:Lspo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    new-instance v2, Lvpo;

    invoke-direct {v2, v0}, Lvpo;-><init>(Lspo;)V

    .line 7
    invoke-virtual {v0}, Lspo;->g()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object v3, Lzvu;->a:Lzvu;

    new-instance v5, Lzpo;

    invoke-direct {v5, v0, v2, v4}, Lzpo;-><init>(Lspo;Lu9b;Lgk6;)V

    invoke-static {v1, v3, v5}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 8
    :goto_1
    new-instance v3, Lwpo;

    invoke-direct {v3, v0}, Lwpo;-><init>(Lspo;)V

    invoke-static {v2, v3}, Lfqt;->A(Lgzg;Lx9b;)Lgzg;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lspo;->g:Lcwa;

    invoke-static {v2, v3}, Lewa;->a(Lgzg;Lcwa;)Lgzg;

    move-result-object v2

    .line 10
    new-instance v3, Lxpo;

    invoke-direct {v3, v0}, Lxpo;-><init>(Lspo;)V

    invoke-static {v2, v3}, Lcva;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v4, v3}, Lzwa;->b(Lgzg;ZI)Lgzg;

    move-result-object v2

    .line 12
    new-instance v3, Lypo;

    invoke-direct {v3, v0}, Lypo;-><init>(Lspo;)V

    invoke-static {v2, v3}, Lk7e;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lspo;->o:Lr8j;

    .line 14
    invoke-virtual {v3}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letb;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    const-string v3, "<this>"

    .line 15
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lmvf;->Companion:Lmvf$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lmvf;->h:Lmvf;

    .line 18
    invoke-virtual {v3}, Lmvf;->a()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    new-instance v3, Lfqo;

    invoke-direct {v3, v0}, Lfqo;-><init>(Lspo;)V

    invoke-static {v1, v3}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v1

    .line 20
    :cond_5
    :goto_3
    invoke-interface {v2, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    .line 21
    invoke-interface {p2, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object p2

    const v0, 0x51f9571e

    new-instance v1, Lipo;

    iget-object v2, p0, Ljpo;->G0:Lmab;

    iget v3, p0, Ljpo;->H0:I

    iget-object v5, p0, Ljpo;->F0:Lspo;

    invoke-direct {v1, v2, v3, v5}, Lipo;-><init>(Lmab;ILspo;)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1, v4}, Lllp;->a(Lgzg;Lmab;Lt16;II)V

    .line 22
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
