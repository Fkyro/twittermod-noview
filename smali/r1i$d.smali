.class public final Lr1i$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lr1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr1i$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1i$d;

    invoke-direct {v0}, Lr1i$d;-><init>()V

    sput-object v0, Lr1i$d;->E0:Lr1i$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr1i;

    const-string v0, "coordinator"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lr1i;->b1:Li3j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr1i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p1, Lr1i;->Y0:Lbde;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lr1i;->A1()V

    goto/16 :goto_a

    .line 6
    :cond_1
    sget-object v3, Lr1i;->f1:Lbde;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v4, v0, Lbde;->a:F

    iput v4, v3, Lbde;->a:F

    .line 9
    iget v4, v0, Lbde;->b:F

    iput v4, v3, Lbde;->b:F

    .line 10
    iget v4, v0, Lbde;->c:F

    iput v4, v3, Lbde;->c:F

    .line 11
    iget v4, v0, Lbde;->d:F

    iput v4, v3, Lbde;->d:F

    .line 12
    iget v4, v0, Lbde;->e:F

    iput v4, v3, Lbde;->e:F

    .line 13
    iget v4, v0, Lbde;->f:F

    iput v4, v3, Lbde;->f:F

    .line 14
    iget v4, v0, Lbde;->g:F

    iput v4, v3, Lbde;->g:F

    .line 15
    iget v4, v0, Lbde;->h:F

    iput v4, v3, Lbde;->h:F

    .line 16
    iget-wide v4, v0, Lbde;->i:J

    iput-wide v4, v3, Lbde;->i:J

    .line 17
    invoke-virtual {p1}, Lr1i;->A1()V

    .line 18
    iget v4, v3, Lbde;->a:F

    iget v5, v0, Lbde;->a:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    .line 19
    iget v4, v3, Lbde;->b:F

    iget v5, v0, Lbde;->b:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    .line 20
    iget v4, v3, Lbde;->c:F

    iget v5, v0, Lbde;->c:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    .line 21
    iget v4, v3, Lbde;->d:F

    iget v5, v0, Lbde;->d:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 22
    iget v4, v3, Lbde;->e:F

    iget v5, v0, Lbde;->e:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    .line 23
    iget v4, v3, Lbde;->f:F

    iget v5, v0, Lbde;->f:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    .line 24
    iget v4, v3, Lbde;->g:F

    iget v5, v0, Lbde;->g:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_a

    .line 25
    iget v4, v3, Lbde;->h:F

    iget v5, v0, Lbde;->h:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    .line 26
    iget-wide v3, v3, Lbde;->i:J

    iget-wide v5, v0, Lbde;->i:J

    invoke-static {v3, v4, v5, v6}, Lh1t;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_d

    .line 27
    iget-object p1, p1, Lr1i;->K0:Lxde;

    .line 28
    iget-object v0, p1, Lxde;->g1:Ldee;

    .line 29
    iget v1, v0, Ldee;->j:I

    if-lez v1, :cond_c

    .line 30
    iget-boolean v1, v0, Ldee;->i:Z

    if-eqz v1, :cond_b

    .line 31
    invoke-virtual {p1, v2}, Lxde;->Y(Z)V

    .line 32
    :cond_b
    iget-object v0, v0, Ldee;->k:Ldee$b;

    .line 33
    invoke-virtual {v0}, Ldee$b;->N0()V

    .line 34
    :cond_c
    iget-object v0, p1, Lxde;->L0:Lk3j;

    if-eqz v0, :cond_d

    .line 35
    invoke-interface {v0, p1}, Lk3j;->h(Lxde;)V

    .line 36
    :cond_d
    :goto_a
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
