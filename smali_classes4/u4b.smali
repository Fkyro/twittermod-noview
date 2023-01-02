.class public final Lu4b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcjf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcjf$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu4b;->E0:Lv4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lvif;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu4b;->E0:Lv4b;

    .line 2
    iget-object p1, p1, Lv4b;->I0:Ltr1;

    .line 3
    sget-object v0, Lpif$c;->a:Lpif$c;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lvif;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvif<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lu4b;->E0:Lv4b;

    .line 2
    iget-object p1, p1, Lv4b;->I0:Ltr1;

    .line 3
    sget-object p2, Lpif$b;->a:Lpif$b;

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu4b;->E0:Lv4b;

    .line 5
    iget-object p1, p1, Lv4b;->I0:Ltr1;

    .line 6
    new-instance v0, Lpif$a;

    invoke-direct {v0, p2}, Lpif$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(ILandroid/os/Bundle;)Lvif;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lvif<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu4b;->E0:Lv4b;

    .line 2
    iget-object p1, p1, Lv4b;->I0:Ltr1;

    .line 3
    sget-object p2, Lpif$d;->a:Lpif$d;

    invoke-virtual {p1, p2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lu4b;->E0:Lv4b;

    .line 5
    iget-object p1, p1, Lv4b;->F0:La4r;

    .line 6
    invoke-interface {p1}, La4r;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "loaderSupplier.get()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvif;

    return-object p1
.end method
