.class public final Lpzv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lweg$a;


# instance fields
.field public final synthetic a:Lj2w;

.field public final synthetic b:Ln5;

.field public final synthetic c:Lszv;


# direct methods
.method public constructor <init>(Lszv;Lj2w;Ln5;)V
    .locals 0

    iput-object p1, p0, Lpzv;->c:Lszv;

    iput-object p2, p0, Lpzv;->a:Lj2w;

    iput-object p3, p0, Lpzv;->b:Ln5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzv;->a:Lj2w;

    invoke-interface {v0}, Lj2w;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpzv;->c:Lszv;

    iget-object v0, v0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->o()V

    .line 3
    iget-object v0, p0, Lpzv;->a:Lj2w;

    iget-object v1, p0, Lpzv;->b:Ln5;

    invoke-interface {v1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-interface {v0, v1}, Lj2w;->e(Lk1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpzv;->c:Lszv;

    iget-object v0, v0, Lszv;->a:Luzv;

    invoke-interface {v0}, Luzv;->a()V

    :cond_0
    return-void
.end method
