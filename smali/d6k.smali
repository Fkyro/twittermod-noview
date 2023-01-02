.class public final Ld6k;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Ldd4<",
        "Lbd4;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll33;

.field public final c:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfig;Ll33;Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfig<",
            "Lh33;",
            "Lbd4;",
            ">;",
            "Ll33;",
            "Loek<",
            "Ldd4<",
            "Lbd4;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld6k;->a:Lfig;

    .line 3
    iput-object p2, p0, Ld6k;->b:Ll33;

    .line 4
    iput-object p3, p0, Ld6k;->c:Loek;

    return-void
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Ldd4<",
            "Lbd4;",
            ">;>;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lpek;->a()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/facebook/imagepipeline/request/a;->o:Le6k;

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Le6k;->c()Lh33;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "PostprocessedBitmapMemoryCacheProducer"

    .line 6
    invoke-interface {v0, p2, v4}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Ld6k;->b:Ll33;

    .line 8
    check-cast v5, Ly18;

    invoke-virtual {v5, v1, v2}, Ly18;->v(Lcom/facebook/imagepipeline/request/a;Ljava/lang/Object;)Lh33;

    move-result-object v8

    .line 9
    iget-object v1, p0, Ld6k;->a:Lfig;

    invoke-interface {v1, v8}, Lfig;->get(Ljava/lang/Object;)Ldd4;

    move-result-object v1

    const-string v2, "cached_value_found"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0, p2, v4}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "true"

    .line 11
    invoke-static {v2, v3}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 12
    :cond_1
    invoke-interface {v0, p2, v4, v5}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, p2, v4, v2}, Ltek;->d(Lpek;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v3, "postprocessed"

    .line 14
    invoke-interface {p2, v0, v3}, Lpek;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    invoke-interface {p1, p2}, Lif6;->b(F)V

    .line 16
    invoke-interface {p1, v1, v2}, Lif6;->c(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v1}, Ldd4;->close()V

    goto :goto_0

    .line 18
    :cond_2
    instance-of v9, v3, Lqtl;

    .line 19
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v1

    .line 20
    iget-boolean v11, v1, Lcom/facebook/imagepipeline/request/a;->m:Z

    .line 21
    new-instance v1, Ld6k$a;

    iget-object v10, p0, Ld6k;->a:Lfig;

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Ld6k$a;-><init>(Lif6;Lh33;ZLfig;Z)V

    .line 22
    invoke-interface {v0, p2, v4}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "false"

    .line 23
    invoke-static {v2, p1}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 24
    :cond_3
    invoke-interface {v0, p2, v4, v5}, Ltek;->a(Lpek;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    iget-object p1, p0, Ld6k;->c:Loek;

    invoke-interface {p1, v1, p2}, Loek;->a(Lif6;Lpek;)V

    :goto_0
    return-void

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Ld6k;->c:Loek;

    invoke-interface {v0, p1, p2}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method
