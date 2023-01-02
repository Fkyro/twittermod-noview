.class public final Lw6j$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw6j;->a(Lz6j;Lgzg;ILx9b;JJFFFLf1p;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcb8;",
        "Lrbd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lz6j;

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I


# direct methods
.method public constructor <init>(Lx9b;Lz6j;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lz6j;",
            "III)V"
        }
    .end annotation

    iput-object p1, p0, Lw6j$b;->E0:Lx9b;

    iput-object p2, p0, Lw6j$b;->F0:Lz6j;

    iput p3, p0, Lw6j$b;->G0:I

    iput p4, p0, Lw6j$b;->H0:I

    iput p5, p0, Lw6j$b;->I0:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcb8;

    const-string v0, "$this$offset"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw6j$b;->E0:Lx9b;

    iget-object v0, p0, Lw6j$b;->F0:Lz6j;

    invoke-virtual {v0}, Lz6j;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    iget-object v0, p0, Lw6j$b;->F0:Lz6j;

    invoke-virtual {v0}, Lz6j;->f()F

    move-result v0

    .line 5
    iget-object v1, p0, Lw6j$b;->E0:Lx9b;

    iget-object v2, p0, Lw6j$b;->F0:Lz6j;

    invoke-virtual {v2}, Lz6j;->e()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 7
    iget p1, p0, Lw6j$b;->G0:I

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Lbpf;->f(FFF)F

    move-result p1

    .line 8
    iget v0, p0, Lw6j$b;->H0:I

    iget v2, p0, Lw6j$b;->I0:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 9
    invoke-static {p1, v1}, Lhky;->d(II)J

    move-result-wide v0

    .line 10
    new-instance p1, Lrbd;

    invoke-direct {p1, v0, v1}, Lrbd;-><init>(J)V

    return-object p1
.end method
