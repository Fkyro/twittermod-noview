.class public final Lriy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsbq;


# instance fields
.field public final a:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Ls5x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Le9a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrlx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlx<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrlx;Lrlx;Lrlx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrlx<",
            "Ls5x;",
            ">;",
            "Lrlx<",
            "Le9a;",
            ">;",
            "Lrlx<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lriy;->a:Lrlx;

    iput-object p2, p0, Lriy;->b:Lrlx;

    iput-object p3, p0, Lriy;->c:Lrlx;

    return-void
.end method


# virtual methods
.method public final a(Lubq;Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p0}, Lriy;->g()Lsbq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsbq;->a(Lubq;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b(Lvbq;)V
    .locals 1

    invoke-virtual {p0}, Lriy;->g()Lsbq;

    move-result-object v0

    invoke-interface {v0, p1}, Lsbq;->b(Lvbq;)V

    return-void
.end method

.method public final c(Lvbq;)V
    .locals 1

    invoke-virtual {p0}, Lriy;->g()Lsbq;

    move-result-object v0

    invoke-interface {v0, p1}, Lsbq;->c(Lvbq;)V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lriy;->g()Lsbq;

    move-result-object v0

    invoke-interface {v0}, Lsbq;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ltbq;)Lrly;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbq;",
            ")",
            "Lrly;"
        }
    .end annotation

    invoke-virtual {p0}, Lriy;->g()Lsbq;

    move-result-object v0

    invoke-interface {v0, p1}, Lsbq;->e(Ltbq;)Lrly;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lriy;->g()Lsbq;

    move-result-object v0

    invoke-interface {v0}, Lsbq;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lsbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lriy;->c:Lrlx;

    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lriy;->a:Lrlx;

    .line 2
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lriy;->b:Lrlx;

    .line 3
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbq;

    :goto_0
    return-object v0
.end method
