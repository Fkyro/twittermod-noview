.class public final Lye9;
.super Lqe9;
.source "Twttr"

# interfaces
.implements Lbfr;
.implements Lu4h;
.implements Lbb3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe9<",
        "Lovv;",
        ">;",
        "Lbfr;",
        "Lu4h;",
        "Lbb3;"
    }
.end annotation


# static fields
.field public static final Z0:Lye9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lye9;",
            ">;"
        }
    .end annotation
.end field

.field public static final a1:Lye9$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lopp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Ldd3;

.field public M0:Z

.field public N0:Ljava/io/File;

.field public O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll56;",
            ">;"
        }
    .end annotation
.end field

.field public P0:Ljava/io/File;

.field public Q0:Lfbg;

.field public R0:Lopp;

.field public S0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkso;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Looc;

.field public U0:Lopp;

.field public V0:Z

.field public W0:Z

.field public X0:Z

.field public Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhfg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lye9$b;->b:Lye9$b;

    sput-object v0, Lye9;->Z0:Lye9$b;

    .line 2
    new-instance v0, Lye9$a;

    invoke-direct {v0}, Lye9$a;-><init>()V

    sput-object v0, Lye9;->a1:Lye9$a;

    return-void
.end method

.method public constructor <init>(Lovv;Landroid/net/Uri;Ljeg;Looc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqe9;-><init>(Lw9g;Landroid/net/Uri;Ljeg;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lye9;->O0:Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lye9;->W0:Z

    .line 4
    iput-boolean p2, p0, Lye9;->X0:Z

    .line 5
    iget p1, p1, Lovv;->j:I

    const/4 p2, -0x1

    .line 6
    invoke-static {p1, p2}, Lze9;->a(II)Lze9$a;

    move-result-object p1

    .line 7
    iget p2, p1, Lze9$a;->a:I

    .line 8
    iput p2, p0, Lye9;->I0:I

    .line 9
    iget p1, p1, Lze9$a;->b:I

    .line 10
    iput p1, p0, Lye9;->J0:I

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lye9;->N0:Ljava/io/File;

    .line 12
    iput-object p1, p0, Lye9;->P0:Ljava/io/File;

    .line 13
    sget-object p1, Lyvc;->F0:Lyvc$b;

    sget p2, Leji;->a:I

    .line 14
    iput-object p1, p0, Lye9;->S0:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Lye9;->T0:Looc;

    if-eqz p4, :cond_0

    .line 16
    iget-object p1, p4, Lw9g;->b:Lopp;

    iput-object p1, p0, Lye9;->U0:Lopp;

    .line 17
    :cond_0
    iput-boolean p5, p0, Lye9;->V0:Z

    .line 18
    sget-object p1, Lovc;->F0:Lovc$b;

    .line 19
    iput-object p1, p0, Lye9;->Y0:Ljava/util/List;

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

    iget-object v0, p0, Lye9;->Y0:Ljava/util/List;

    return-object v0
.end method

.method public final c(Lfbg;)V
    .locals 0

    iput-object p1, p0, Lye9;->Q0:Lfbg;

    return-void
.end method

.method public final d()Lfbg;
    .locals 1

    iget-object v0, p0, Lye9;->Q0:Lfbg;

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

    iget-object v0, p0, Lye9;->S0:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_4

    .line 1
    instance-of v2, p1, Lye9;

    if-eqz v2, :cond_5

    check-cast p1, Lye9;

    if-eq p0, p1, :cond_3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lqe9;->i(Lqe9;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p1, Lye9;->I0:I

    iget v3, p0, Lye9;->I0:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lye9;->J0:I

    iget v3, p0, Lye9;->J0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lye9;->K0:Z

    iget-boolean v3, p0, Lye9;->K0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lye9;->Q0:Lfbg;

    iget-object v3, p0, Lye9;->Q0:Lfbg;

    .line 3
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lye9;->L0:Ldd3;

    iget-object v3, p0, Lye9;->L0:Ldd3;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lye9;->O0:Ljava/util/List;

    iget-object v3, p0, Lye9;->O0:Ljava/util/List;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lye9;->R0:Lopp;

    iget-object v3, p0, Lye9;->R0:Lopp;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lye9;->M0:Z

    iget-boolean v3, p0, Lye9;->M0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lye9;->S0:Ljava/util/Set;

    iget-object v3, p0, Lye9;->S0:Ljava/util/Set;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lye9;->T0:Looc;

    iget-object v3, p0, Lye9;->T0:Looc;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lye9;->U0:Lopp;

    iget-object v3, p0, Lye9;->U0:Lopp;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Lye9;->V0:Z

    iget-boolean v3, p0, Lye9;->V0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lye9;->W0:Z

    iget-boolean v3, p0, Lye9;->W0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p1, Lye9;->X0:Z

    iget-boolean v3, p0, Lye9;->X0:Z

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lye9;->Y0:Ljava/util/List;

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 11
    :cond_0
    iget-object v2, p0, Lye9;->Y0:Ljava/util/List;

    if-nez v2, :cond_1

    .line 12
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lind;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final f()Lqe9;
    .locals 7

    .line 1
    new-instance v6, Lye9;

    iget-object v0, p0, Lqe9;->E0:Lw9g;

    move-object v1, v0

    check-cast v1, Lovv;

    .line 2
    iget-object v2, p0, Lqe9;->F0:Landroid/net/Uri;

    .line 3
    iget-object v3, p0, Lqe9;->G0:Ljeg;

    .line 4
    iget-object v4, p0, Lye9;->T0:Looc;

    iget-boolean v5, p0, Lye9;->V0:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lye9;-><init>(Lovv;Landroid/net/Uri;Ljeg;Looc;Z)V

    .line 5
    iget v0, p0, Lye9;->I0:I

    iput v0, v6, Lye9;->I0:I

    .line 6
    iget v0, p0, Lye9;->J0:I

    iput v0, v6, Lye9;->J0:I

    .line 7
    iget-boolean v0, p0, Lye9;->K0:Z

    iput-boolean v0, v6, Lye9;->K0:Z

    .line 8
    iget-object v0, p0, Lye9;->Q0:Lfbg;

    iput-object v0, v6, Lye9;->Q0:Lfbg;

    .line 9
    iget-object v0, p0, Lye9;->L0:Ldd3;

    iput-object v0, v6, Lye9;->L0:Ldd3;

    .line 10
    iget-object v0, p0, Lye9;->N0:Ljava/io/File;

    iput-object v0, v6, Lye9;->N0:Ljava/io/File;

    .line 11
    iget-object v0, p0, Lye9;->P0:Ljava/io/File;

    iput-object v0, v6, Lye9;->P0:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lye9;->O0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Lye9;->O0:Ljava/util/List;

    .line 13
    iget-boolean v0, p0, Lye9;->M0:Z

    iput-boolean v0, v6, Lye9;->M0:Z

    .line 14
    iget-object v0, p0, Lye9;->R0:Lopp;

    iput-object v0, v6, Lye9;->R0:Lopp;

    .line 15
    iget-object v0, p0, Lye9;->S0:Ljava/util/Set;

    iput-object v0, v6, Lye9;->S0:Ljava/util/Set;

    .line 16
    iget-boolean v0, p0, Lye9;->W0:Z

    iput-boolean v0, v6, Lye9;->W0:Z

    .line 17
    iget-boolean v0, p0, Lye9;->X0:Z

    iput-boolean v0, v6, Lye9;->X0:Z

    .line 18
    iget-object v0, p0, Lye9;->Y0:Ljava/util/List;

    iput-object v0, v6, Lye9;->Y0:Ljava/util/List;

    return-object v6
.end method

.method public final h()Lal;
    .locals 2

    new-instance v0, Lfm1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lfm1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lqe9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lye9;->I0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lye9;->J0:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lye9;->K0:Z

    sget v2, Leji;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lye9;->Q0:Lfbg;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v0, p0, Lye9;->L0:Ldd3;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lye9;->N0:Ljava/io/File;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-object v0, p0, Lye9;->P0:Ljava/io/File;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lye9;->O0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-boolean v0, p0, Lye9;->M0:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lye9;->R0:Lopp;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lye9;->S0:Ljava/util/Set;

    invoke-static {v1}, Leji;->e(Ljava/lang/Iterable;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, Lye9;->T0:Looc;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lye9;->U0:Lopp;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, Lye9;->V0:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, Lye9;->W0:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, Lye9;->X0:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lye9;->Y0:Ljava/util/List;

    invoke-static {v0}, Leji;->q(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lye9;->U0:Lopp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lqe9;->E0:Lw9g;

    check-cast v0, Lovv;

    iget-object v0, v0, Lw9g;->b:Lopp;

    invoke-virtual {v0}, Lopp;->g()F

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    iget v0, p0, Lye9;->J0:I

    iget v1, p0, Lye9;->I0:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p()Z
    .locals 3

    iget v0, p0, Lye9;->I0:I

    if-gtz v0, :cond_1

    iget v1, p0, Lye9;->J0:I

    iget-object v2, p0, Lqe9;->E0:Lw9g;

    check-cast v2, Lovv;

    iget v2, v2, Lovv;->j:I

    if-lt v1, v2, :cond_1

    sub-int/2addr v1, v0

    const/16 v0, 0x7530

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lye9;->M0:Z

    if-nez v0, :cond_0

    const v0, 0xafc8

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lqe9;->E0:Lw9g;

    check-cast v0, Lovv;

    iget v0, v0, Lovv;->j:I

    invoke-static {v0, p1}, Lze9;->a(II)Lze9$a;

    move-result-object p1

    .line 3
    iget v0, p1, Lze9$a;->a:I

    .line 4
    iput v0, p0, Lye9;->I0:I

    .line 5
    iget p1, p1, Lze9$a;->b:I

    .line 6
    iput p1, p0, Lye9;->J0:I

    :cond_0
    return-void
.end method
