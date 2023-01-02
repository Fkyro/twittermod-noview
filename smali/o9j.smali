.class public final Lo9j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Loek;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9j$a;
    }
.end annotation

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

.field public final b:Ll33;

.field public final c:Lo3k;

.field public final d:Lp13;

.field public final e:Loek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loek<",
            "Lrl9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn2;Ll33;Lo3k;Lp13;Loek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn2;",
            "Ll33;",
            "Lo3k;",
            "Lp13;",
            "Loek<",
            "Lrl9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9j;->a:Lfn2;

    .line 3
    iput-object p2, p0, Lo9j;->b:Ll33;

    .line 4
    iput-object p3, p0, Lo9j;->c:Lo3k;

    .line 5
    iput-object p4, p0, Lo9j;->d:Lp13;

    .line 6
    iput-object p5, p0, Lo9j;->e:Loek;

    return-void
.end method

.method public static b(Lo9j;Lif6;Lpek;Lh33;Lrl9;)V
    .locals 9

    .line 1
    new-instance v8, Lo9j$a;

    iget-object v2, p0, Lo9j;->a:Lfn2;

    iget-object v4, p0, Lo9j;->c:Lo3k;

    iget-object v5, p0, Lo9j;->d:Lp13;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lo9j$a;-><init>(Lif6;Lfn2;Lh33;Lo3k;Lp13;Lrl9;Lm9j;)V

    .line 2
    iget-object p0, p0, Lo9j;->e:Loek;

    invoke-interface {p0, v8, p2}, Loek;->a(Lif6;Lpek;)V

    return-void
.end method

.method public static c(Ltek;Lpek;ZI)Ljava/util/Map;
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

    const-string v0, "PartialDiskCacheProducer"

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
    .locals 9
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

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lo9j;->e:Loek;

    invoke-interface {v0, p1, p2}, Loek;->a(Lif6;Lpek;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v1

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {v1, p2, v2}, Ltek;->k(Lpek;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/a;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fresco_partial"

    const-string v2, "true"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lo9j;->b:Ll33;

    .line 10
    invoke-interface {p2}, Lpek;->a()Ljava/lang/Object;

    .line 11
    check-cast v1, Ly18;

    .line 12
    new-instance v7, Lvkp;

    invoke-virtual {v1, v0}, Ly18;->m(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lvkp;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    iget-object v1, p0, Lo9j;->a:Lfn2;

    .line 15
    invoke-virtual {v1, v7, v0}, Lfn2;->f(Lh33;Ljava/util/concurrent/atomic/AtomicBoolean;)Ltgr;

    move-result-object v1

    .line 16
    invoke-interface {p2}, Lpek;->i()Ltek;

    move-result-object v4

    .line 17
    new-instance v8, Lm9j;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lm9j;-><init>(Lo9j;Ltek;Lpek;Lif6;Lh33;)V

    .line 18
    invoke-virtual {v1, v8}, Ltgr;->b(Lhk6;)Ltgr;

    .line 19
    new-instance p1, Ln9j;

    invoke-direct {p1, v0}, Ln9j;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lpek;->p(Lqek;)V

    return-void
.end method
