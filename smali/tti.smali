.class public final Ltti;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lep0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final a:Lep0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep0<",
            "TN;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lep0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0<",
            "TN;>;I)V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltti;->a:Lep0;

    .line 3
    iput p2, p0, Ltti;->b:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Ltti;->a:Lep0;

    invoke-interface {v0}, Lep0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(III)V
    .locals 2

    .line 1
    iget v0, p0, Ltti;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ltti;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltti;->a:Lep0;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lep0;->c(III)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Ltti;->a:Lep0;

    iget v1, p0, Ltti;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Ltti;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lep0;->d(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Ltti;->a:Lep0;

    iget v1, p0, Ltti;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Ltti;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lep0;->e(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    iget-object v0, p0, Ltti;->a:Lep0;

    iget v1, p0, Ltti;->c:I

    if-nez v1, :cond_0

    iget v1, p0, Ltti;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lep0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ltti;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltti;->c:I

    .line 2
    iget-object v0, p0, Ltti;->a:Lep0;

    invoke-interface {v0, p1}, Lep0;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Ltti;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Ltti;->c:I

    .line 3
    iget-object v0, p0, Ltti;->a:Lep0;

    invoke-interface {v0}, Lep0;->j()V

    return-void

    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj46;->d(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method
