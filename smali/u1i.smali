.class public final Lu1i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lu1i;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lu1i$a;

.field public static I0:I = 0x1


# instance fields
.field public final E0:Lxde;

.field public final F0:Lxde;

.field public final G0:Lijl;

.field public final H0:Lhde;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu1i$a;

    invoke-direct {v0}, Lu1i$a;-><init>()V

    sput-object v0, Lu1i;->Companion:Lu1i$a;

    return-void
.end method

.method public constructor <init>(Lxde;Lxde;)V
    .locals 1

    const-string v0, "subtreeRoot"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu1i;->E0:Lxde;

    .line 3
    iput-object p2, p0, Lu1i;->F0:Lxde;

    .line 4
    iget-object v0, p1, Lxde;->U0:Lhde;

    .line 5
    iput-object v0, p0, Lu1i;->H0:Lhde;

    .line 6
    iget-object p1, p1, Lxde;->f1:Lo1i;

    .line 7
    iget-object p1, p1, Lo1i;->b:Ly8d;

    .line 8
    invoke-static {p2}, Lg6w;->v(Lxde;)Lr1i;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lr1i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr1i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, v0}, Lr1i;->w(Lgde;Z)Lijl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lu1i;->G0:Lijl;

    return-void
.end method


# virtual methods
.method public final b(Lu1i;)I
    .locals 8

    const-string v0, "other"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu1i;->G0:Lijl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p1, Lu1i;->G0:Lijl;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    .line 3
    :cond_1
    sget v4, Lu1i;->I0:I

    const/4 v5, 0x0

    if-ne v4, v1, :cond_3

    .line 4
    iget v4, v0, Lijl;->d:F

    .line 5
    iget v6, v2, Lijl;->b:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    return v3

    .line 6
    :cond_2
    iget v4, v0, Lijl;->b:F

    .line 7
    iget v6, v2, Lijl;->d:F

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_3

    return v1

    .line 8
    :cond_3
    iget-object v4, p0, Lu1i;->H0:Lhde;

    sget-object v6, Lhde;->E0:Lhde;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_6

    .line 9
    iget v4, v0, Lijl;->a:F

    iget v6, v2, Lijl;->a:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_9

    if-gez v4, :cond_5

    const/4 v1, -0x1

    :cond_5
    return v1

    .line 10
    :cond_6
    iget v4, v0, Lijl;->c:F

    iget v6, v2, Lijl;->c:F

    sub-float/2addr v4, v6

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_9

    if-gez v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, -0x1

    :goto_2
    return v1

    .line 11
    :cond_9
    iget v0, v0, Lijl;->b:F

    iget v2, v2, Lijl;->b:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v5

    if-nez v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    if-nez v7, :cond_c

    if-gez v0, :cond_b

    const/4 v1, -0x1

    :cond_b
    return v1

    .line 12
    :cond_c
    iget-object v0, p0, Lu1i;->F0:Lxde;

    invoke-static {v0}, Lg6w;->v(Lxde;)Lr1i;

    move-result-object v0

    invoke-static {v0}, Lfha;->k(Lgde;)Lijl;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lu1i;->F0:Lxde;

    invoke-static {v2}, Lg6w;->v(Lxde;)Lr1i;

    move-result-object v2

    invoke-static {v2}, Lfha;->k(Lgde;)Lijl;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lu1i;->F0:Lxde;

    new-instance v5, Lu1i$b;

    invoke-direct {v5, v0}, Lu1i$b;-><init>(Lijl;)V

    invoke-static {v4, v5}, Lg6w;->x(Lxde;Lx9b;)Lxde;

    move-result-object v0

    .line 15
    iget-object v4, p1, Lu1i;->F0:Lxde;

    new-instance v5, Lu1i$c;

    invoke-direct {v5, v2}, Lu1i$c;-><init>(Lijl;)V

    invoke-static {v4, v5}, Lg6w;->x(Lxde;Lx9b;)Lxde;

    move-result-object v2

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    .line 16
    new-instance v1, Lu1i;

    iget-object v3, p0, Lu1i;->E0:Lxde;

    invoke-direct {v1, v3, v0}, Lu1i;-><init>(Lxde;Lxde;)V

    .line 17
    new-instance v0, Lu1i;

    iget-object p1, p1, Lu1i;->E0:Lxde;

    invoke-direct {v0, p1, v2}, Lu1i;-><init>(Lxde;Lxde;)V

    .line 18
    invoke-virtual {v1, v0}, Lu1i;->b(Lu1i;)I

    move-result p1

    return p1

    :cond_d
    if-eqz v0, :cond_e

    return v1

    :cond_e
    if-eqz v2, :cond_f

    return v3

    .line 19
    :cond_f
    sget-object v0, Lxde;->Companion:Lxde$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lxde;->t1:Lwde;

    .line 21
    iget-object v1, p0, Lu1i;->F0:Lxde;

    iget-object v2, p1, Lu1i;->F0:Lxde;

    invoke-virtual {v0, v1, v2}, Lwde;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_10

    neg-int p1, v0

    return p1

    .line 22
    :cond_10
    iget-object v0, p0, Lu1i;->F0:Lxde;

    .line 23
    iget v0, v0, Lxde;->F0:I

    .line 24
    iget-object p1, p1, Lu1i;->F0:Lxde;

    .line 25
    iget p1, p1, Lxde;->F0:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu1i;

    invoke-virtual {p0, p1}, Lu1i;->b(Lu1i;)I

    move-result p1

    return p1
.end method
