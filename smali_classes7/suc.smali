.class public final Lsuc;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ln5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lquc;


# direct methods
.method public constructor <init>(Lquc;)V
    .locals 0

    iput-object p1, p0, Lsuc;->E0:Lquc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln5;

    .line 2
    iget-object v0, p0, Lsuc;->E0:Lquc;

    .line 3
    iget-object v0, v0, Lquc;->K0:Ln5;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsuc;->E0:Lquc;

    .line 5
    iget-object v1, v1, Lquc;->O0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v0, v1}, Le2;->S(Ljava/util/Collection;)Le2;

    .line 7
    :cond_0
    iget-object v0, p0, Lsuc;->E0:Lquc;

    .line 8
    iput-object p1, v0, Lquc;->K0:Ln5;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ln5;->U()Ln5;

    .line 10
    :cond_1
    iget-object v0, p0, Lsuc;->E0:Lquc;

    .line 11
    iget-object v0, v0, Lquc;->K0:Ln5;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsuc;->E0:Lquc;

    .line 13
    iget-object v1, v1, Lquc;->O0:Lsee;

    invoke-interface {v1}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 15
    :cond_2
    iget-object v0, p0, Lsuc;->E0:Lquc;

    .line 16
    iget-object v0, v0, Lquc;->I0:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-videoAttachmentObservable>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu2l;

    .line 17
    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
