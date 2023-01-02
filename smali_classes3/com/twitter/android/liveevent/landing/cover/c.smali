.class public final Lcom/twitter/android/liveevent/landing/cover/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lth8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/cover/c$b;
    }
.end annotation


# instance fields
.field public final E0:Lno;

.field public final F0:Landroid/content/res/Resources;

.field public final G0:Lcom/twitter/android/liveevent/landing/cover/c$b;

.field public final H0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

.field public final I0:Lcom/twitter/android/liveevent/dock/b;

.field public final J0:Lzaf;

.field public K0:Z

.field public L0:Z


# direct methods
.method public constructor <init>(Lno;Landroid/content/res/Resources;Lcom/twitter/android/liveevent/landing/cover/c$b;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/liveevent/dock/b;Le4o;Lzaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/c;->E0:Lno;

    .line 3
    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/cover/c;->F0:Landroid/content/res/Resources;

    .line 4
    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/cover/c;->G0:Lcom/twitter/android/liveevent/landing/cover/c$b;

    .line 5
    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/cover/c;->H0:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 6
    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/cover/c;->I0:Lcom/twitter/android/liveevent/dock/b;

    .line 7
    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/cover/c;->J0:Lzaf;

    .line 8
    new-instance p1, Lcom/twitter/android/liveevent/landing/cover/c$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/cover/c$a;-><init>(Lcom/twitter/android/liveevent/landing/cover/c;)V

    invoke-interface {p6, p1}, Le4o;->a(Lk3o;)Lzm8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyam;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/c;->F0:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130c0c

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/c;->F0:Landroid/content/res/Resources;

    const v2, 0x7f13021e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v3

    .line 5
    invoke-static {v1, p1}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lyam;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/twitter/android/liveevent/landing/cover/c;->L0:Z

    .line 2
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/cover/c;->G0:Lcom/twitter/android/liveevent/landing/cover/c$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lh9b$a;

    invoke-direct {v1}, Lh9b$a;-><init>()V

    new-instance v2, Lyam;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iput-object v2, v1, Lh9b$a;->a:Lyam;

    .line 5
    iput-object p2, v1, Lh9b$a;->c:Lyam;

    .line 6
    iput-object p3, v1, Lh9b$a;->b:Ljava/lang/String;

    .line 7
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/cover/c$b;->b:Landroid/content/res/Resources;

    const p2, 0x7f130c1e

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iput-object p1, v1, Lh9b$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, v1, Lh9b$a;->g:Z

    .line 11
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh9b;

    .line 12
    new-instance p3, Lc9b$a;

    invoke-direct {p3, p1}, Lc9b$a;-><init>(I)V

    .line 13
    invoke-virtual {p3, p2}, Lpvo$a;->z(Ljava/lang/Object;)Lmh1$a;

    .line 14
    invoke-virtual {p3}, Lmh1$a;->w()Llh1;

    move-result-object p1

    .line 15
    iput-object p0, p1, Llh1;->V1:Lth8;

    .line 16
    sget p2, Leji;->a:I

    .line 17
    iget-object p2, v0, Lcom/twitter/android/liveevent/landing/cover/c$b;->a:Landroidx/fragment/app/p;

    const-string p3, "interstitial_dialog"

    .line 18
    invoke-virtual {p1, p2, p3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 0

    const/4 p1, -0x2

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/c;->E0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/c;->J0:Lzaf;

    .line 3
    sget-object p2, Lpdf;->G0:Lpdf;

    invoke-virtual {p1, p2}, Lful;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/cover/c;->J0:Lzaf;

    .line 5
    sget-object p2, Lpdf;->E0:Lpdf;

    invoke-virtual {p1, p2}, Lful;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/cover/c;->L0:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/twitter/android/liveevent/landing/cover/c;->K0:Z

    return-void
.end method
