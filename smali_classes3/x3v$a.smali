.class public final Lx3v$a;
.super Lcj1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3v;-><init>(Lz3v;Ltk3;Lrk3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj1<",
        "Lfxr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lzkd;Lr3w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkd<",
            "+",
            "Lfxr;",
            "Lr3w;",
            ">;",
            "Lr3w;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p2, Ly3v;

    .line 2
    iget-object p1, p2, Ly3v;->J0:Lo5b;

    .line 3
    iget-object p2, p1, Lo5b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    iget-object v1, p1, Lo5b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lb2w;->v(Landroid/view/View;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lo5b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
