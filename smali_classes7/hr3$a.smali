.class public final Lhr3$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lpab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhr3;->a(Lgr3;ZLx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lpab<",
        "Lbc0;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lgr3;

.field public final synthetic F0:Z

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lor3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I


# direct methods
.method public constructor <init>(Lgr3;ZLx9b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Z",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lhr3$a;->E0:Lgr3;

    iput-boolean p2, p0, Lhr3$a;->F0:Z

    iput-object p3, p0, Lhr3$a;->G0:Lx9b;

    iput p4, p0, Lhr3$a;->H0:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbc0;

    check-cast p2, Lt16;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    .line 2
    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    iget-object p1, p0, Lhr3$a;->E0:Lgr3;

    .line 4
    instance-of p3, p1, Lgr3$c;

    if-eqz p3, :cond_0

    const p1, 0x1eb471f4

    .line 5
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 6
    iget-object p1, p0, Lhr3$a;->E0:Lgr3;

    check-cast p1, Lgr3$c;

    .line 7
    iget-object v0, p1, Lgr3$c;->a:Le7g;

    const/4 v1, 0x0

    .line 8
    iget-boolean v2, p0, Lhr3$a;->F0:Z

    .line 9
    iget-object v3, p0, Lhr3$a;->G0:Lx9b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget p1, p0, Lhr3$a;->H0:I

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p3, p1, 0x380

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 p1, p1, 0x1c00

    or-int v7, p3, p1

    const/16 v8, 0x32

    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v8}, Lm46;->b(Le7g;Lgzg;ZLx9b;Ldv0;Lg7g;Lt16;II)V

    invoke-interface {p2}, Lt16;->O()V

    goto/16 :goto_0

    .line 11
    :cond_0
    instance-of p3, p1, Lgr3$a;

    if-eqz p3, :cond_1

    const p1, 0x1eb472e3

    .line 12
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 13
    iget-object p1, p0, Lhr3$a;->E0:Lgr3;

    check-cast p1, Lgr3$a;

    .line 14
    iget-object v0, p1, Lgr3$a;->a:Lte3;

    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lhr3$a;->G0:Lx9b;

    const/4 v3, 0x0

    iget p1, p0, Lhr3$a;->H0:I

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v5, p1, 0x8

    const/16 v6, 0xa

    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lir3;->a(Lte3;Lgzg;Lx9b;Lga7;Lt16;II)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_0

    .line 17
    :cond_1
    instance-of p3, p1, Lgr3$d;

    if-eqz p3, :cond_2

    const p1, 0x1eb4739f

    .line 18
    invoke-interface {p2, p1}, Lt16;->x(I)V

    .line 19
    iget-object p1, p0, Lhr3$a;->E0:Lgr3;

    check-cast p1, Lgr3$d;

    invoke-interface {p1}, Lgr3$d;->j()Lbk6;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lhr3$a;->G0:Lx9b;

    iget p1, p0, Lhr3$a;->H0:I

    and-int/lit16 p1, p1, 0x380

    or-int/lit8 v4, p1, 0x8

    const/4 v5, 0x2

    move-object v3, p2

    .line 21
    invoke-static/range {v0 .. v5}, Ld66;->a(Lbk6;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p3, Lgr3$b;->a:Lgr3$b;

    invoke-static {p1, p3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const p1, 0x1eb4745d

    .line 23
    invoke-interface {p2, p1}, Lt16;->x(I)V

    sget-object p1, Lgzg;->Companion:Lgzg$a;

    sget-object p3, Ln9q;->a:Ln9q;

    sget p3, Ln9q;->h:F

    invoke-static {p1, p3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 p1, 0x2

    int-to-float v3, p1

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Laxk;->b(Lgzg;JFLt16;II)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    const p1, 0x1eb474ca

    .line 24
    invoke-interface {p2, p1}, Lt16;->x(I)V

    invoke-interface {p2}, Lt16;->O()V

    goto :goto_0

    :cond_4
    const p1, 0x1eb474fa

    .line 25
    invoke-interface {p2, p1}, Lt16;->x(I)V

    invoke-interface {p2}, Lt16;->O()V

    .line 26
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
