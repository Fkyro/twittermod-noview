.class public final Lutk$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutk;->h(Ljava/lang/Object;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ljava/util/List<",
        "+TItem;>;",
        "Lv8u;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lutk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutk<",
            "TItem;TArgs;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Z


# direct methods
.method public constructor <init>(Lutk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutk<",
            "TItem;TArgs;>;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lutk$a;->E0:Lutk;

    iput-boolean p2, p0, Lutk$a;->F0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly5m;

    .line 2
    iget-object v0, p0, Lutk$a;->E0:Lutk;

    const-string v1, "result"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lutk$a;->F0:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lutk;->H0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :cond_0
    iget-object v1, v0, Lutk;->H0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "result.success"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, v0, Lutk;->H0:Ljava/util/ArrayList;

    invoke-static {p1}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    .line 7
    :cond_1
    iget-object v0, v0, Lutk;->G0:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
