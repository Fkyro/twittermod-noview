.class public final Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;
.super Ljzb;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljzb<",
        "Ljava/lang/String;",
        "Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Lklp;

.field public final L0:Lr1b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$a;Lyt5;Lr1b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$a;",
            "Lyt5<",
            "Ljava/lang/Object;",
            ">;",
            "Lr1b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, v0, p3}, Ljzb;-><init>(Lxt5;ILyt5;)V

    .line 2
    new-instance p2, Lklp;

    const p3, 0x7f1309ce

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lklp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;->K0:Lklp;

    .line 3
    iput-object p4, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;->L0:Lr1b;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;->K0:Lklp;

    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;->K0:Lklp;

    iget-object v1, p0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider$b;->L0:Lr1b;

    .line 2
    iget v1, v1, Lr1b;->c:F

    .line 3
    invoke-static {p1, v0, v1}, Lmmp;->a(Landroid/view/ViewGroup;Lklp;F)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
