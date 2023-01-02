.class public final Lfj4$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj4;->b(Lzho;Lx9b;Lx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Ljava/lang/Boolean;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lzho;

.field public final synthetic F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lldu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lldu;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Lgzg;


# direct methods
.method public constructor <init>(Lzho;Lx9b;Lx9b;ILgzg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzho;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;I",
            "Lgzg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfj4$c;->E0:Lzho;

    iput-object p2, p0, Lfj4$c;->F0:Lx9b;

    iput-object p3, p0, Lfj4$c;->G0:Lx9b;

    iput p4, p0, Lfj4$c;->H0:I

    iput-object p5, p0, Lfj4$c;->I0:Lgzg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    .line 3
    invoke-interface {p2}, Lt16;->i()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p3, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfj4$c;->E0:Lzho;

    instance-of p1, p1, Lzho$d;

    if-eqz p1, :cond_4

    const p1, -0x450c3cde

    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 6
    iget-object p1, p0, Lfj4$c;->E0:Lzho;

    check-cast p1, Lzho$d;

    .line 7
    iget-object v0, p1, Lzho$d;->a:Lpvc;

    .line 8
    iget-object v1, p0, Lfj4$c;->F0:Lx9b;

    iget-object v2, p0, Lfj4$c;->G0:Lx9b;

    const/4 v3, 0x0

    iget p1, p0, Lfj4$c;->H0:I

    and-int/lit8 p3, p1, 0x70

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 p1, p1, 0x380

    or-int v5, p3, p1

    const/16 v6, 0x8

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lfj4;->f(Lpvc;Lx9b;Lx9b;Lgzg;Lt16;II)V

    .line 9
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_2

    :cond_4
    const p1, -0x450c3c7d

    .line 10
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 11
    iget-object p1, p0, Lfj4$c;->I0:Lgzg;

    invoke-static {p1}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Lfj4;->e(Lgzg;Lt16;II)V

    .line 12
    invoke-interface {p2}, Lt16;->O()V

    .line 13
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
