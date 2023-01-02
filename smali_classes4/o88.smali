.class public final Lo88;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhjo;


# instance fields
.field public final E0:Lljo;

.field public F0:Landroid/view/Menu;

.field public G0:Lxoh;

.field public H0:Z

.field public I0:Z

.field public J0:I


# direct methods
.method public constructor <init>(Lljo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo88;->J0:I

    .line 3
    iput-object p1, p0, Lo88;->E0:Lljo;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lo88;->E0:Lljo;

    invoke-virtual {v0}, Lljo;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo88;->I0:Z

    .line 2
    iget-object v0, p0, Lo88;->E0:Lljo;

    invoke-virtual {v0}, Lljo;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo88;->E0:Lljo;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lljo;->q(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lo88;->E0:Lljo;

    invoke-virtual {v0}, Lljo;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo88;->E0:Lljo;

    invoke-virtual {v0, p1}, Lljo;->e(Landroid/view/View;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo88;->I0:Z

    .line 2
    invoke-virtual {p0}, Lo88;->m()V

    .line 3
    iget-object v0, p0, Lo88;->E0:Lljo;

    invoke-virtual {v0}, Lljo;->f()Z

    move-result v0

    return v0
.end method

.method public final g(Lnko;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo88;->E0:Lljo;

    .line 2
    iput-object p1, v0, Lljo;->i1:Lnko;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo88;->E0:Lljo;

    invoke-virtual {v0, p1}, Lljo;->h(Landroid/view/View;)V

    return-void
.end method

.method public final i(Lsjo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo88;->E0:Lljo;

    .line 2
    iput-object p1, v0, Lljo;->j1:Lsjo;

    return-void
.end method

.method public final j(Lijo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo88;->E0:Lljo;

    invoke-virtual {v0, p1}, Lljo;->j(Lijo;)V

    .line 2
    iget-boolean p1, p1, Lijo;->b:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lo88;->m()V

    :cond_0
    return-void
.end method

.method public final k(Lxoh;Landroid/view/Menu;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo88;->G0:Lxoh;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo88;->H0:Z

    .line 3
    iput-object p2, p0, Lo88;->F0:Landroid/view/Menu;

    .line 4
    iput p3, p0, Lo88;->J0:I

    .line 5
    iget-boolean p2, p0, Lo88;->I0:Z

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lo88;->E0:Lljo;

    .line 7
    iget-object p2, p2, Lljo;->l1:Lijo;

    if-eqz p2, :cond_1

    .line 8
    iget-boolean p2, p2, Lijo;->b:Z

    if-eqz p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lo88;->m()V

    :cond_2
    return-void
.end method

.method public final l()Lijo;
    .locals 1

    .line 1
    iget-object v0, p0, Lo88;->E0:Lljo;

    .line 2
    iget-object v0, v0, Lljo;->l1:Lijo;

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo88;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo88;->G0:Lxoh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo88;->F0:Landroid/view/Menu;

    if-eqz v1, :cond_0

    iget v2, p0, Lo88;->J0:I

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lo88;->E0:Lljo;

    invoke-virtual {v3, v0, v1, v2}, Lljo;->k(Lxoh;Landroid/view/Menu;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lo88;->H0:Z

    :cond_0
    return-void
.end method
