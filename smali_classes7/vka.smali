.class public final synthetic Lvka;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrop;


# instance fields
.field public final synthetic E0:Lwka;

.field public final synthetic F0:Ljava/lang/Iterable;

.field public final synthetic G0:Z


# direct methods
.method public synthetic constructor <init>(Lwka;Ljava/lang/Iterable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvka;->E0:Lwka;

    iput-object p2, p0, Lvka;->F0:Ljava/lang/Iterable;

    iput-boolean p3, p0, Lvka;->G0:Z

    return-void
.end method


# virtual methods
.method public final s(Lunp;)V
    .locals 5

    iget-object v0, p0, Lvka;->E0:Lwka;

    iget-object v1, p0, Lvka;->F0:Ljava/lang/Iterable;

    iget-boolean v2, p0, Lvka;->G0:Z

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$newFleetThreads"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lwka;->E0:Ljava/util/List;

    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v3, v4, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    if-nez v2, :cond_0

    .line 3
    iget-object v1, v0, Lwka;->G0:Lu2l;

    sget-object v2, Ll1i;->a:Ll1i;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, v0, Lwka;->F0:Ljava/util/List;

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void
.end method
