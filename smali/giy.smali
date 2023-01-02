.class public final Lgiy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhjy;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhjy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfiy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgiy;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Lfiy;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lzjy;

    .line 3
    invoke-direct {v1, p1, p2}, Lzjy;-><init>(Landroid/content/Context;Lfiy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqjy;)V
    .locals 2

    iget-object v0, p0, Lgiy;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjy;

    .line 2
    invoke-interface {v1, p1}, Lhjy;->a(Lqjy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
