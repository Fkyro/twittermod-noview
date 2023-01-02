.class public final Lsk8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loek<",
        "Lrl9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lfn2;

.field public final b:Lfn2;

.field public final c:Ll33;

.field public final d:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn2;Lfn2;Ll33;Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn2;",
            "Lfn2;",
            "Ll33;",
            "Loek<",
            "Lrl9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsk8;->a:Lfn2;

    .line 3
    iput-object p2, p0, Lsk8;->b:Lfn2;

    .line 4
    iput-object p3, p0, Lsk8;->c:Ll33;

    .line 5
    iput-object p4, p0, Lsk8;->d:Loek;

    return-void
.end method

.method public static b(Ltek;Lpek;ZI)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltek;",
            "Lpek;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "DiskCacheProducer"

    .line 1
    invoke-interface {p0, p1, v0}, Ltek;->j(Lpek;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Luvc;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lif6;Lpek;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif6<",
            "Lrl9;",
            ">;",
            "Lpek;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpek;->l()Lcom/facebook/imagepipeline/request/a;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/a;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {p2}, Lpek;->o()Lcom/facebook/imagepipeline/request/a$c;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/facebook/imagepipeline/request/a$c;->E0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    .line 5
    invoke-interface {p2, v0, v1}, Lpek;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-interface {p1, p2, v2}, Lif6;->c(Ljava/lang/Object;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lsk8;->d:Loek;

    invoke-interface {v0, p1, p2}, Loek;->a(Lif6;Lpek;)V

    :goto_0
    return-void

    .line 8
    :cond_1
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v1

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, p2, v3}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lsk8;->c:Ll33;

    .line 10
    invoke-interface {p2}, Lpek;->a()Ljava/lang/Object;

    check-cast v1, Ly18;

    invoke-virtual {v1, v0}, Ly18;->q(Lcom/facebook/imagepipeline/request/a;)Lh33;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->a:Lcom/facebook/imagepipeline/request/a$b;

    .line 12
    sget-object v3, Lcom/facebook/imagepipeline/request/a$b;->E0:Lcom/facebook/imagepipeline/request/a$b;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 13
    iget-object v0, p0, Lsk8;->b:Lfn2;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsk8;->a:Lfn2;

    .line 14
    :goto_2
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    invoke-virtual {v0, v1, v2}, Lfn2;->f(Lh33;Ljava/util/concurrent/atomic/AtomicBoolean;)Ltgr;

    move-result-object v0

    .line 16
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v1

    .line 17
    new-instance v3, Lqk8;

    invoke-direct {v3, p0, v1, p2, p1}, Lqk8;-><init>(Lsk8;Ltek;Lpek;Lif6;)V

    .line 18
    invoke-virtual {v0, v3}, Ltgr;->b(Lhk6;)Ltgr;

    .line 19
    new-instance p1, Lrk8;

    invoke-direct {p1, v2}, Lrk8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lpek;->p(Lqek;)V

    return-void
.end method
