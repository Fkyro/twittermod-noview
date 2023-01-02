.class public final Lqzv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# instance fields
.field public final synthetic a:Ln5;

.field public final synthetic b:Lj2w;

.field public final synthetic c:Lszv;


# direct methods
.method public constructor <init>(Lszv;Ln5;Lj2w;)V
    .locals 0

    iput-object p1, p0, Lqzv;->c:Lszv;

    iput-object p2, p0, Lqzv;->a:Ln5;

    iput-object p3, p0, Lqzv;->b:Lj2w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzv;->a:Ln5;

    invoke-interface {v0}, Ln5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqzv;->c:Lszv;

    iget-object v0, v0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqzv;->c:Lszv;

    iget-object v0, v0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->o()V

    .line 4
    iget-object v0, p0, Lqzv;->b:Lj2w;

    iget-object v1, p0, Lqzv;->a:Ln5;

    invoke-interface {v1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-interface {v0, v1}, Lj2w;->e(Lk1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqzv;->a:Ln5;

    .line 5
    invoke-interface {v0}, Ln5;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lqzv;->c:Lszv;

    iget-object v0, v0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
