.class public final Lh9s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llh8;


# instance fields
.field public final E0:Lk9s;

.field public final F0:Ls6r;

.field public final G0:Li9s;

.field public final H0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbn;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk9s;Ls6r;Li9s;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk9s;",
            "Ls6r;",
            "Li9s;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh9s;->I0:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lh9s;->E0:Lk9s;

    .line 4
    iput-object p2, p0, Lh9s;->F0:Ls6r;

    .line 5
    iput-object p3, p0, Lh9s;->G0:Li9s;

    .line 6
    invoke-virtual {p3}, Li9s;->b()Le9s;

    move-result-object p1

    iget-object p1, p1, Le9s;->G0:Ljava/lang/String;

    iput-object p1, p0, Lh9s;->J0:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lh9s;->H0:Ldqh;

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance p1, Lka4;

    iget-object p2, p0, Lh9s;->J0:Ljava/lang/String;

    const-string v0, "home"

    const-string v1, "customize"

    const-string v2, ""

    const-string v3, "hide"

    invoke-static {v0, p2, v1, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 3

    const/16 p1, 0x328

    if-ne p2, p1, :cond_4

    if-ltz p3, :cond_4

    .line 1
    iget-object p1, p0, Lh9s;->I0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 2
    iget-object p1, p0, Lh9s;->I0:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbn;

    iget p1, p1, Lbn;->b:I

    const/4 p2, 0x1

    const-string p3, "click"

    const-string v0, "customize"

    const-string v1, "home"

    if-ne p2, p1, :cond_0

    .line 3
    new-instance p1, Lka4;

    iget-object p2, p0, Lh9s;->J0:Ljava/lang/String;

    const-string v2, "see_top"

    invoke-static {v1, p2, v0, v2, p3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    .line 4
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 5
    iget-object p1, p0, Lh9s;->E0:Lk9s;

    sget-object p2, Le9s;->H0:Le9s;

    invoke-interface {p1, p2}, Lk9s;->a(Le9s;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v2, p1, :cond_1

    .line 6
    new-instance p1, Lka4;

    iget-object p2, p0, Lh9s;->J0:Ljava/lang/String;

    const-string v2, "see_latest"

    invoke-static {v1, p2, v0, v2, p3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    .line 7
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    .line 8
    iget-object p1, p0, Lh9s;->E0:Lk9s;

    sget-object p2, Le9s;->I0:Le9s;

    invoke-interface {p1, p2}, Lk9s;->a(Le9s;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v2, p1, :cond_2

    .line 9
    iget-object p1, p0, Lh9s;->H0:Ldqh;

    new-instance p2, Lwh6;

    invoke-direct {p2}, Lwh6;-><init>()V

    invoke-interface {p1, p2}, Ldqh;->d(Lbo;)V

    .line 10
    new-instance p1, Lka4;

    iget-object p2, p0, Lh9s;->J0:Ljava/lang/String;

    const-string v2, "see_preferences"

    invoke-static {v1, p2, v0, v2, p3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    if-ne p3, p1, :cond_3

    .line 11
    iget-object p1, p0, Lh9s;->F0:Ls6r;

    invoke-virtual {p1, p2}, Ls6r;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x5

    if-ne p2, p1, :cond_4

    .line 12
    iget-object p1, p0, Lh9s;->F0:Ls6r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ls6r;->b(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance p1, Lka4;

    iget-object p2, p0, Lh9s;->J0:Ljava/lang/String;

    const-string v0, "home"

    const-string v1, "customize"

    const-string v2, "cancel"

    const-string v3, "click"

    invoke-static {v0, p2, v1, v2, v3}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 3

    new-instance p1, Lka4;

    iget-object p2, p0, Lh9s;->J0:Ljava/lang/String;

    const-string p3, "home"

    const-string v0, "customize"

    const-string v1, ""

    const-string v2, "show"

    invoke-static {p3, p2, v0, v1, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p2

    invoke-direct {p1, p2}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
