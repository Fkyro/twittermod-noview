.class public final Luiu;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "Twttr"

# interfaces
.implements Ldju;


# instance fields
.field public final a:Lwjo;


# direct methods
.method public constructor <init>(Lwjo;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Luiu;->a:Lwjo;

    .line 3
    invoke-virtual {p0}, Luiu;->j()V

    return-void
.end method


# virtual methods
.method public final a(Lzt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt5<",
            "Lqjo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compatAdapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lzt5;->z(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final b()Lzm8;
    .locals 1

    invoke-static {}, Lhem;->u()Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lzt5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt5<",
            "Lqjo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "compatAdapter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lzt5;->B(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Luiu;->j()V

    return-void
.end method

.method public final g(II)V
    .locals 0

    invoke-virtual {p0}, Luiu;->j()V

    return-void
.end method

.method public final i(II)V
    .locals 0

    invoke-virtual {p0}, Luiu;->j()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Luiu;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luiu;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Luiu;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->C()V

    .line 4
    iget-object v0, p0, Luiu;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->W()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luiu;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Luiu;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->p()V

    .line 7
    iget-object v0, p0, Luiu;->a:Lwjo;

    invoke-interface {v0}, Lwjo;->F()V

    :cond_1
    :goto_0
    return-void
.end method
