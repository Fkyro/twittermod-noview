.class public final Llo1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo1$a;,
        Llo1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lme6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llo1$a;

.field public c:Lne6;


# direct methods
.method public constructor <init>(Lne6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llo1;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Llo1$a;

    invoke-direct {v0}, Llo1$a;-><init>()V

    iput-object v0, p0, Llo1;->b:Llo1$a;

    .line 4
    iput-object p1, p0, Llo1;->c:Lne6;

    return-void
.end method


# virtual methods
.method public final a(Llo1$b;Lme6;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Llo1;->b:Llo1$a;

    .line 2
    iget-object v1, p2, Lme6;->U:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    .line 3
    iput v3, v0, Llo1$a;->a:I

    const/4 v3, 0x1

    .line 4
    aget v1, v1, v3

    .line 5
    iput v1, v0, Llo1$a;->b:I

    .line 6
    invoke-virtual {p2}, Lme6;->u()I

    move-result v1

    iput v1, v0, Llo1$a;->c:I

    .line 7
    iget-object v0, p0, Llo1;->b:Llo1$a;

    invoke-virtual {p2}, Lme6;->n()I

    move-result v1

    iput v1, v0, Llo1$a;->d:I

    .line 8
    iget-object v0, p0, Llo1;->b:Llo1$a;

    iput-boolean v2, v0, Llo1$a;->i:Z

    .line 9
    iput p3, v0, Llo1$a;->j:I

    .line 10
    iget p3, v0, Llo1$a;->a:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 11
    :goto_0
    iget v4, v0, Llo1$a;->b:I

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 12
    iget p3, p2, Lme6;->Y:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    iget v1, p2, Lme6;->Y:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 14
    iget-object p3, p2, Lme6;->t:[I

    aget p3, p3, v2

    if-ne p3, v4, :cond_4

    .line 15
    iput v3, v0, Llo1$a;->a:I

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    iget-object p3, p2, Lme6;->t:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 17
    iput v3, v0, Llo1$a;->b:I

    .line 18
    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lme6;Llo1$a;)V

    .line 19
    iget-object p1, p0, Llo1;->b:Llo1$a;

    iget p1, p1, Llo1$a;->e:I

    invoke-virtual {p2, p1}, Lme6;->U(I)V

    .line 20
    iget-object p1, p0, Llo1;->b:Llo1$a;

    iget p1, p1, Llo1$a;->f:I

    invoke-virtual {p2, p1}, Lme6;->P(I)V

    .line 21
    iget-object p1, p0, Llo1;->b:Llo1$a;

    iget-boolean p3, p1, Llo1$a;->h:Z

    .line 22
    iput-boolean p3, p2, Lme6;->E:Z

    .line 23
    iget p1, p1, Llo1$a;->g:I

    invoke-virtual {p2, p1}, Lme6;->M(I)V

    .line 24
    iget-object p1, p0, Llo1;->b:Llo1$a;

    iput v2, p1, Llo1$a;->j:I

    .line 25
    iget-boolean p1, p1, Llo1$a;->i:Z

    return p1
.end method

.method public final b(Lne6;III)V
    .locals 3

    .line 1
    iget v0, p1, Lme6;->d0:I

    .line 2
    iget v1, p1, Lme6;->e0:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lme6;->S(I)V

    .line 4
    invoke-virtual {p1, v2}, Lme6;->R(I)V

    .line 5
    invoke-virtual {p1, p3}, Lme6;->U(I)V

    .line 6
    invoke-virtual {p1, p4}, Lme6;->P(I)V

    .line 7
    invoke-virtual {p1, v0}, Lme6;->S(I)V

    .line 8
    invoke-virtual {p1, v1}, Lme6;->R(I)V

    .line 9
    iget-object p1, p0, Llo1;->c:Lne6;

    .line 10
    iput p2, p1, Lne6;->u0:I

    .line 11
    invoke-virtual {p1}, Lne6;->X()V

    return-void
.end method

.method public final c(Lne6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llo1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p1, Lzjw;->r0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lme6;

    .line 4
    iget-object v4, v3, Lme6;->U:[I

    aget v5, v4, v1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    .line 5
    aget v4, v4, v5

    if-ne v4, v6, :cond_1

    .line 6
    :cond_0
    iget-object v4, p0, Llo1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lne6;->f0()V

    return-void
.end method
