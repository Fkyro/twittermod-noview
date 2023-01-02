.class public final Lb9y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp9y;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp9y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb9y;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ly8y;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Luay;

    .line 3
    invoke-direct {v1, p1, p2}, Luay;-><init>(Landroid/content/Context;Ly8y;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lp9h;)V
    .locals 2

    iget-object v0, p0, Lb9y;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9y;

    .line 2
    invoke-interface {v1, p1}, Lp9y;->a(Lp9h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
