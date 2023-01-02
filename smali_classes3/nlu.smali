.class public final Lnlu;
.super Llh8$a;
.source "Twttr"


# instance fields
.field public final synthetic E0:Lmlu;

.field public final synthetic F0:Lcom/twitter/app/common/timeline/cover/URTCoverController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/timeline/cover/URTCoverController;Lmlu;)V
    .locals 0

    iput-object p1, p0, Lnlu;->F0:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    iput-object p2, p0, Lnlu;->E0:Lmlu;

    invoke-direct {p0}, Llh8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnlu;->F0:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a:Ldmu;

    .line 2
    iput-object p2, p1, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b:Lkmu;

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 1

    const/4 p2, -0x2

    if-eq p3, p2, :cond_1

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p2, p0, Lnlu;->F0:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    iget-object p3, p0, Lnlu;->E0:Lmlu;

    invoke-interface {p3}, Lmlu;->a()Lolu;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a(Lcom/twitter/app/common/timeline/cover/URTCoverController;Landroid/content/DialogInterface;Lolu;Z)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lnlu;->F0:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    iget-object p3, p0, Lnlu;->E0:Lmlu;

    invoke-interface {p3}, Lmlu;->b()Lolu;

    move-result-object p3

    invoke-static {p3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p1, p3, v0}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->a(Lcom/twitter/app/common/timeline/cover/URTCoverController;Landroid/content/DialogInterface;Lolu;Z)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnlu;->F0:Lcom/twitter/app/common/timeline/cover/URTCoverController;

    iget-object p2, p0, Lnlu;->E0:Lmlu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ldmu;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Ldmu;

    .line 4
    iget-object p2, p2, Ldmu;->g:Lamu;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p2, Lamu;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lkmu;

    if-eqz v0, :cond_1

    .line 7
    check-cast p2, Lkmu;

    .line 8
    iget-object p2, p2, Lkmu;->h:Lamu;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p2, Lamu;->a:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->b(Ljava/util/List;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c:Lbbo;

    const/4 v0, 0x0

    const-string v1, "dismiss"

    invoke-virtual {p1, p2, v0, v1}, Lcom/twitter/app/common/timeline/cover/URTCoverController;->c(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
