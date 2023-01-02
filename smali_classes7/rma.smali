.class public final Lrma;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "Lei1;",
        ">;",
        "Lwop<",
        "+",
        "Ljava/lang/Iterable<",
        "+",
        "Lei1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Llma;


# direct methods
.method public constructor <init>(Llma;)V
    .locals 0

    iput-object p1, p0, Lrma;->E0:Llma;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrma;->E0:Llma;

    .line 4
    iget-object v0, v0, Llma;->c:Luka;

    .line 5
    sget-object v1, Lala$b;->a:Lala$b;

    invoke-virtual {v0, v1}, Luka;->a(Lala;)Lwka;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lwka;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iget-object v0, p0, Lrma;->E0:Llma;

    .line 8
    iget-object v0, v0, Llma;->c:Luka;

    .line 9
    invoke-virtual {v0, v1}, Luka;->a(Lala;)Lwka;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lwka;->a(Ljava/lang/Iterable;Z)Lqmp;

    move-result-object p1

    return-object p1
.end method
