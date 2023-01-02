.class public final Lt5j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lut9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut9<",
        "Lo1f;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Landroid/view/View;

.field public final G0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lo1f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3f;Lcpl;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lt5j;->E0:Landroid/view/View;

    .line 3
    iput-object p4, p0, Lt5j;->F0:Landroid/view/View;

    .line 4
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 5
    iput-object v0, p0, Lt5j;->G0:Lu2l;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 6
    move-object v1, p1

    check-cast v1, Lfkl;

    invoke-virtual {v1, p3}, Lfkl;->m(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Lt5j;->b(Z)V

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    move-object p3, p1

    check-cast p3, Lfkl;

    invoke-virtual {p3, p4}, Lfkl;->l(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, v0}, Lt5j;->a(Z)V

    .line 10
    :cond_1
    new-instance p3, Lt5j$a;

    invoke-direct {p3, p0}, Lt5j$a;-><init>(Lt5j;)V

    .line 11
    move-object p4, p1

    check-cast p4, Lfkl;

    invoke-virtual {p4, p3}, Lfkl;->c(Li3f$b;)V

    .line 12
    new-instance p4, Lknj;

    const/4 v0, 0x4

    invoke-direct {p4, p1, p3, p0, v0}, Lknj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt5j;->F0:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x7f0b0c92

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lt5j;->F0:Landroid/view/View;

    const v3, 0x7f0b0c96

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5j;->E0:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0b0c92

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final w0()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lo1f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt5j;->G0:Lu2l;

    return-object v0
.end method
