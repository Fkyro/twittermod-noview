.class public final Lcom/twitter/android/liveevent/landing/header/b;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/header/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/header/b$a;
    }
.end annotation


# instance fields
.field public final J0:Lcom/twitter/android/liveevent/landing/hero/c;

.field public final K0:Lcom/twitter/android/liveevent/landing/header/a;

.field public final L0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lhaf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln4w;Lcom/twitter/android/liveevent/landing/header/b$a;Lcom/twitter/android/liveevent/landing/header/a;Lcom/twitter/android/liveevent/landing/hero/c;Lcom/twitter/android/liveevent/landing/cover/b;Lidf;Lcom/twitter/android/liveevent/landing/carousel/d;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lcom/twitter/android/liveevent/landing/header/b$a;",
            "Lcom/twitter/android/liveevent/landing/scribe/a;",
            "Lrdf;",
            "Lcom/twitter/android/liveevent/landing/header/a;",
            "Lcom/twitter/android/liveevent/landing/hero/c;",
            "Lcom/twitter/android/liveevent/landing/cover/b;",
            "Lidf;",
            "Lcom/twitter/android/liveevent/landing/carousel/d;",
            "Luaf;",
            "Ljava/util/Set<",
            "Lhaf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    iget-object p1, p2, Lg78;->E0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 4
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/header/b;->K0:Lcom/twitter/android/liveevent/landing/header/a;

    .line 5
    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/header/b;->J0:Lcom/twitter/android/liveevent/landing/hero/c;

    .line 6
    iput-object p8, p0, Lcom/twitter/android/liveevent/landing/header/b;->L0:Ljava/util/Set;

    .line 7
    iput-object p0, p3, Lcom/twitter/android/liveevent/landing/header/a;->e:Lcom/twitter/android/liveevent/landing/header/a$a;

    const p1, 0x7f0b00cf

    .line 8
    invoke-virtual {p0, p1, p4}, Lt3w;->G1(ILt3w;)V

    const p1, 0x7f0b00c9

    .line 9
    invoke-virtual {p0, p1, p5}, Lt3w;->G1(ILt3w;)V

    const p1, 0x7f0b00bd

    .line 10
    invoke-virtual {p0, p1, p6}, Lt3w;->G1(ILt3w;)V

    const p1, 0x7f0b00bf

    .line 11
    invoke-virtual {p0, p1, p7}, Lt3w;->G1(ILt3w;)V

    return-void
.end method


# virtual methods
.method public final e0(Lgaf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/header/b;->L0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhaf;

    .line 2
    invoke-interface {v1, p1}, Lhaf;->g1(Lgaf;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/header/b;->J0:Lcom/twitter/android/liveevent/landing/hero/c;

    .line 4
    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/twitter/android/liveevent/landing/hero/c;->U0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/c;->S0:La1j;

    invoke-virtual {v0}, La1j;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1c;

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/c;->M0:Lndf;

    .line 6
    invoke-virtual {v1}, Lndf;->c()Z

    move-result v1

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/c;->M0:Lndf;

    .line 7
    iget-boolean p1, p1, Lndf;->f:Z

    .line 8
    invoke-interface {v0, v1}, Lc1c;->p(Z)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/c;->M0:Lndf;

    invoke-virtual {v0}, Lndf;->b()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/twitter/android/liveevent/landing/hero/c;->U0:Z

    :goto_2
    return-void
.end method
