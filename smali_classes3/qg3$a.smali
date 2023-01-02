.class public final Lqg3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lt41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Lt41;

.field public F0:Lp76;

.field public final synthetic G0:Lqg3;


# direct methods
.method public constructor <init>(Lqg3;Lt41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt41;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqg3$a;->G0:Lqg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lqg3$a;->E0:Lt41;

    .line 3
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lqg3$a;->F0:Lp76;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqg3$a;->G0:Lqg3;

    .line 2
    iget-object v0, v0, Lqg3;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg3$a;

    .line 4
    iget-object v1, v1, Lqg3$a;->E0:Lt41;

    invoke-interface {v1}, Lt41;->a1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0()Z
    .locals 1

    iget-object v0, p0, Lqg3$a;->E0:Lt41;

    invoke-interface {v0}, Lt41;->f0()Z

    move-result v0

    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqg3$a;->E0:Lt41;

    invoke-interface {v0}, Lt41;->getItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l1()V
    .locals 1

    iget-object v0, p0, Lqg3$a;->E0:Lt41;

    invoke-interface {v0}, Lt41;->l1()V

    return-void
.end method
