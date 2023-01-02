.class public final Lny8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcaw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lmy8;",
        ">",
        "Ljava/lang/Object;",
        "Lcaw;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lmy8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field public e:Lky8;

.field public final f:Lly8;


# direct methods
.method public constructor <init>(Lmy8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lny8;->a:Z

    .line 3
    iput-boolean v0, p0, Lny8;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lny8;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lny8;->e:Lky8;

    .line 6
    sget-boolean v0, Lly8;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lly8;

    invoke-direct {v0}, Lly8;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lly8;->b:Lly8;

    .line 7
    :goto_0
    iput-object v0, p0, Lny8;->f:Lly8;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lny8;->h(Lmy8;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lny8;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lny8;->f:Lly8;

    sget-object v1, Lly8$a;->K0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lny8;->a:Z

    .line 4
    iget-object v0, p0, Lny8;->e:Lky8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lky8;->j()Lmy8;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lny8;->e:Lky8;

    invoke-interface {v0}, Lky8;->i()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lny8;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lny8;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lny8;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lny8;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lny8;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lny8;->f:Lly8;

    sget-object v1, Lly8$a;->L0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lny8;->a:Z

    .line 4
    invoke-virtual {p0}, Lny8;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lny8;->e:Lky8;

    invoke-interface {v0}, Lky8;->g()V

    :cond_1
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lny8;->d:Lmy8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmy8;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lny8;->e:Lky8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lky8;->j()Lmy8;

    move-result-object v0

    iget-object v1, p0, Lny8;->d:Lmy8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lny8;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lny8;->f:Lly8;

    if-eqz p1, :cond_1

    sget-object v1, Lly8$a;->U0:Lly8$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lly8$a;->V0:Lly8$a;

    :goto_0
    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    .line 3
    iput-boolean p1, p0, Lny8;->c:Z

    .line 4
    invoke-virtual {p0}, Lny8;->b()V

    return-void
.end method

.method public final g(Lky8;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lny8;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lny8;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lny8;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lny8;->f:Lly8;

    sget-object v2, Lly8$a;->H0:Lly8$a;

    invoke-virtual {v1, v2}, Lly8;->a(Lly8$a;)V

    .line 5
    iget-object v1, p0, Lny8;->e:Lky8;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lky8;->h(Lmy8;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lny8;->e:Lky8;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lny8;->f:Lly8;

    sget-object v1, Lly8$a;->G0:Lly8$a;

    invoke-virtual {p1, v1}, Lly8;->a(Lly8$a;)V

    .line 8
    iget-object p1, p0, Lny8;->e:Lky8;

    iget-object v1, p0, Lny8;->d:Lmy8;

    invoke-interface {p1, v1}, Lky8;->h(Lmy8;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lny8;->f:Lly8;

    sget-object v1, Lly8$a;->I0:Lly8$a;

    invoke-virtual {p1, v1}, Lly8;->a(Lly8$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lny8;->a()V

    :cond_3
    return-void
.end method

.method public final h(Lmy8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lny8;->f:Lly8;

    sget-object v1, Lly8$a;->E0:Lly8$a;

    invoke-virtual {v0, v1}, Lly8;->a(Lly8$a;)V

    .line 2
    invoke-virtual {p0}, Lny8;->e()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lny8;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    instance-of v2, v1, Laaw;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Laaw;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Laaw;->l(Lcaw;)V

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lny8;->d:Lmy8;

    .line 8
    invoke-interface {p1}, Lmy8;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lny8;->f(Z)V

    .line 10
    invoke-virtual {p0}, Lny8;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    instance-of v2, v1, Laaw;

    if-eqz v2, :cond_3

    .line 12
    check-cast v1, Laaw;

    invoke-interface {v1, p0}, Laaw;->l(Lcaw;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lny8;->e:Lky8;

    invoke-interface {v0, p1}, Lky8;->h(Lmy8;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lgji;->b(Ljava/lang/Object;)Lgji$a;

    move-result-object v0

    iget-boolean v1, p0, Lny8;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-boolean v1, p0, Lny8;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-boolean v1, p0, Lny8;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lgji$a;->b(Ljava/lang/String;Z)Lgji$a;

    iget-object v1, p0, Lny8;->f:Lly8;

    .line 5
    invoke-virtual {v1}, Lly8;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    .line 6
    invoke-virtual {v0, v2, v1}, Lgji$a;->c(Ljava/lang/String;Ljava/lang/Object;)Lgji$a;

    .line 7
    invoke-virtual {v0}, Lgji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
