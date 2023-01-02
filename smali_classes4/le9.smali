.class public final Lle9;
.super Lqe9;
.source "Twttr"

# interfaces
.implements Lbfr;
.implements Lnz;
.implements Lbb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lle9$b;,
        Lle9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe9<",
        "Looc;",
        ">;",
        "Lbfr;",
        "Lnz;",
        "Lbb3;"
    }
.end annotation


# static fields
.field public static final T0:Lle9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lle9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I0:Z

.field public final J0:Z

.field public final K0:I

.field public final L0:F

.field public final M0:I

.field public final N0:Luol;

.field public final O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lenq;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public final S0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lle9$a;->b:Lle9$a;

    sput-object v0, Lle9;->T0:Lle9$a;

    return-void
.end method

.method public constructor <init>(Lle9$b;)V
    .locals 3

    .line 15
    iget-object v0, p1, Lle9$b;->a:Looc;

    iget-object v1, p1, Lle9$b;->b:Landroid/net/Uri;

    iget-object v2, p1, Lle9$b;->c:Ljeg;

    invoke-direct {p0, v0, v1, v2}, Lqe9;-><init>(Lw9g;Landroid/net/Uri;Ljeg;)V

    .line 16
    iget-boolean v0, p1, Lle9$b;->j:Z

    iput-boolean v0, p0, Lle9;->I0:Z

    .line 17
    iget-boolean v0, p1, Lle9$b;->k:Z

    iput-boolean v0, p0, Lle9;->J0:Z

    .line 18
    iget v0, p1, Lle9$b;->l:I

    iput v0, p0, Lle9;->K0:I

    .line 19
    iget v0, p1, Lle9$b;->m:F

    iput v0, p0, Lle9;->L0:F

    .line 20
    iget v0, p1, Lle9$b;->n:I

    iput v0, p0, Lle9;->M0:I

    .line 21
    iget-object v0, p1, Lle9$b;->d:Luol;

    sget-object v1, Luol;->g:Luol;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lle9;->N0:Luol;

    .line 22
    iget-object v0, p1, Lle9$b;->e:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lle9;->O0:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lle9$b;->f:Ljava/util/List;

    invoke-static {v0}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lle9;->P0:Ljava/util/List;

    .line 24
    iget-object v0, p1, Lle9$b;->g:Ljava/lang/String;

    iput-object v0, p0, Lle9;->Q0:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lle9$b;->h:Ljava/lang/String;

    iput-object v0, p0, Lle9;->R0:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lle9$b;->i:Ljava/util/Set;

    invoke-static {p1}, Ldxo;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lle9;->S0:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Looc;Landroid/net/Uri;Ljeg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqe9;-><init>(Lw9g;Landroid/net/Uri;Ljeg;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lle9;->I0:Z

    .line 3
    iput-boolean p1, p0, Lle9;->J0:Z

    .line 4
    iput p1, p0, Lle9;->K0:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lle9;->L0:F

    .line 6
    iput p1, p0, Lle9;->M0:I

    .line 7
    sget-object p1, Luol;->g:Luol;

    iput-object p1, p0, Lle9;->N0:Luol;

    .line 8
    sget-object p1, Lovc;->F0:Lovc$b;

    sget p2, Leji;->a:I

    .line 9
    iput-object p1, p0, Lle9;->O0:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lle9;->P0:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lle9;->Q0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lle9;->R0:Ljava/lang/String;

    .line 13
    sget-object p1, Lyvc;->F0:Lyvc$b;

    .line 14
    iput-object p1, p0, Lle9;->S0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lle9;->O0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lle9;->Q0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkso;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lle9;->S0:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lle9;

    if-eqz v0, :cond_0

    check-cast p1, Lle9;

    invoke-virtual {p0, p1}, Lle9;->p(Lle9;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Lqe9;
    .locals 0

    return-object p0
.end method

.method public final h()Lal;
    .locals 2

    new-instance v0, Lyp1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lqe9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lle9;->I0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lle9;->J0:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lle9;->K0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lle9;->L0:F

    invoke-static {v1}, Leji;->c(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lle9;->N0:Luol;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lle9;->M0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lle9;->O0:Ljava/util/List;

    invoke-static {v1}, Leji;->q(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lle9;->Q0:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 10
    invoke-static {v0, v1, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 11
    iget-object v1, p0, Lle9;->R0:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 13
    iget-object v1, p0, Lle9;->P0:Ljava/util/List;

    invoke-static {v1}, Leji;->q(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v0, p0, Lle9;->S0:Ljava/util/Set;

    invoke-static {v0}, Leji;->e(Ljava/lang/Iterable;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()F
    .locals 4

    .line 1
    iget-object v0, p0, Lqe9;->E0:Lw9g;

    check-cast v0, Looc;

    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    .line 2
    iget v1, p0, Lle9;->M0:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 3
    :cond_0
    iget-object v1, p0, Lle9;->N0:Luol;

    invoke-virtual {v1}, Luol;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lle9;->N0:Luol;

    .line 5
    iget v2, v1, Luol;->c:F

    iget v3, v1, Luol;->a:F

    sub-float/2addr v2, v3

    .line 6
    iget v3, v1, Luol;->d:F

    iget v1, v1, Luol;->b:F

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    mul-float v0, v0, v2

    :cond_1
    return v0
.end method

.method public final p(Lle9;)Z
    .locals 3

    if-eq p0, p1, :cond_b

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0, p1}, Lqe9;->i(Lqe9;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lle9;->I0:Z

    iget-boolean v1, p0, Lle9;->I0:Z

    if-ne v0, v1, :cond_a

    iget-boolean v0, p1, Lle9;->J0:Z

    iget-boolean v1, p0, Lle9;->J0:Z

    if-ne v0, v1, :cond_a

    iget v0, p1, Lle9;->K0:I

    iget v1, p0, Lle9;->K0:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lle9;->L0:F

    iget v1, p0, Lle9;->L0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    iget-object v0, p1, Lle9;->N0:Luol;

    sget-object v1, Luol;->g:Luol;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v2, p0, Lle9;->N0:Luol;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Lle9;->M0:I

    iget v1, p0, Lle9;->M0:I

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lle9;->O0:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 5
    :cond_2
    iget-object v1, p0, Lle9;->O0:Ljava/util/List;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 7
    :cond_3
    invoke-static {v0, v1}, Lind;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lle9;->Q0:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_4

    move-object v0, v1

    .line 8
    :cond_4
    iget-object v2, p0, Lle9;->Q0:Ljava/lang/String;

    if-nez v2, :cond_5

    move-object v2, v1

    .line 9
    :cond_5
    invoke-static {v0, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lle9;->R0:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v1

    .line 10
    :cond_6
    iget-object v2, p0, Lle9;->R0:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 11
    :goto_1
    invoke-static {v0, v1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lle9;->P0:Ljava/util/List;

    if-nez v0, :cond_8

    .line 12
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 13
    :cond_8
    iget-object v1, p0, Lle9;->P0:Ljava/util/List;

    if-nez v1, :cond_9

    .line 14
    sget-object v1, Lnk9;->E0:Lnk9;

    .line 15
    :cond_9
    invoke-static {v0, v1}, Lind;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p1, Lle9;->S0:Ljava/util/Set;

    iget-object v0, p0, Lle9;->S0:Ljava/util/Set;

    .line 16
    invoke-static {p1, v0}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method
