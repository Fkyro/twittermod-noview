.class public final Lavk;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ljava/util/List<",
        "+",
        "Lf5u;",
        ">;",
        "Lv8u;",
        ">;",
        "Ly5m<",
        "Ljava/util/List<",
        "+",
        "Lozt;",
        ">;",
        "Lv8u;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final E0:Lavk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavk;

    invoke-direct {v0}, Lavk;-><init>()V

    sput-object v0, Lavk;->E0:Lavk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.success"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lf5u;

    .line 8
    iget-object v1, v1, Lf5u;->a:Lozt;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Ly5m;->e(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ly5m;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ly5m;->a(Ljava/lang/Object;)Ly5m;

    move-result-object p1

    :goto_1
    return-object p1
.end method
