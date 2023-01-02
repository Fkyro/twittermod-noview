.class public final Lf3m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltph;


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "Ld3m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "Ld3m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3m;->E0:Leqi;

    return-void
.end method


# virtual methods
.method public final V2()V
    .locals 2

    iget-object v0, p0, Lf3m;->E0:Leqi;

    sget-object v1, Ld3m$b;->a:Ld3m$b;

    invoke-interface {v0, v1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b1165

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf3m;->E0:Leqi;

    sget-object v0, Ld3m$a;->a:Ld3m$a;

    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
