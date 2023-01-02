.class public final Lh41$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls2f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh41;->c(Lnld;)Lnld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lh41;


# direct methods
.method public constructor <init>(Lh41;)V
    .locals 0

    iput-object p1, p0, Lh41$a;->E0:Lh41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh41$a;->E0:Lh41;

    iget-object v0, v0, Lw48;->a:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llld;

    .line 2
    invoke-interface {v1, p1, p2}, Llld;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh41$a;->E0:Lh41;

    iget-object v0, v0, Lw48;->a:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llld;

    .line 2
    invoke-interface {v1, p1, p2}, Llld;->b(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh41$a;->E0:Lh41;

    iget-object v0, v0, Lw48;->a:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llld;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Llld;->c(IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh41$a;->E0:Lh41;

    iget-object v0, v0, Lw48;->a:Li9h$a;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llld;

    .line 2
    invoke-interface {v1, p1, p2}, Llld;->d(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
