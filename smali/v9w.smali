.class public Lv9w;
.super La1c;
.source "Twttr"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Llo1$a;

.field public D0:Llo1$b;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La1c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv9w;->t0:I

    .line 3
    iput v0, p0, Lv9w;->u0:I

    .line 4
    iput v0, p0, Lv9w;->v0:I

    .line 5
    iput v0, p0, Lv9w;->w0:I

    .line 6
    iput v0, p0, Lv9w;->x0:I

    .line 7
    iput v0, p0, Lv9w;->y0:I

    .line 8
    iput-boolean v0, p0, Lv9w;->z0:Z

    .line 9
    iput v0, p0, Lv9w;->A0:I

    .line 10
    iput v0, p0, Lv9w;->B0:I

    .line 11
    new-instance v0, Llo1$a;

    invoke-direct {v0}, Llo1$a;-><init>()V

    iput-object v0, p0, Lv9w;->C0:Llo1$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lv9w;->D0:Llo1$b;

    return-void
.end method


# virtual methods
.method public Y(IIII)V
    .locals 0

    return-void
.end method

.method public final Z(Lme6;IIII)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lv9w;->D0:Llo1$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lme6;->V:Lme6;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Lne6;

    .line 4
    iget-object v0, v1, Lne6;->v0:Llo1$b;

    .line 5
    iput-object v0, p0, Lv9w;->D0:Llo1$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lv9w;->C0:Llo1$a;

    iput p2, v1, Llo1$a;->a:I

    .line 7
    iput p4, v1, Llo1$a;->b:I

    .line 8
    iput p3, v1, Llo1$a;->c:I

    .line 9
    iput p5, v1, Llo1$a;->d:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lme6;Llo1$a;)V

    .line 11
    iget-object p2, p0, Lv9w;->C0:Llo1$a;

    iget p2, p2, Llo1$a;->e:I

    invoke-virtual {p1, p2}, Lme6;->U(I)V

    .line 12
    iget-object p2, p0, Lv9w;->C0:Llo1$a;

    iget p2, p2, Llo1$a;->f:I

    invoke-virtual {p1, p2}, Lme6;->P(I)V

    .line 13
    iget-object p2, p0, Lv9w;->C0:Llo1$a;

    iget-boolean p3, p2, Llo1$a;->h:Z

    .line 14
    iput-boolean p3, p1, Lme6;->E:Z

    .line 15
    iget p2, p2, Llo1$a;->g:I

    invoke-virtual {p1, p2}, Lme6;->M(I)V

    return-void
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, La1c;->s0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, La1c;->r0:[Lme6;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Lme6;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
