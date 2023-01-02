.class public abstract Lohe;
.super Lfhe;
.source "Twttr"


# direct methods
.method public constructor <init>(Lehe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfhe;-><init>(Lehe;Lfhe;)V

    return-void
.end method


# virtual methods
.method public n(Lzkh;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Ljava/util/Collection<",
            "Lkzk;",
            ">;)V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lwgl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Lvpd;Ljava/util/List;Lbae;Ljava/util/List;)Lfhe$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvpd;",
            "Ljava/util/List<",
            "+",
            "Llhu;",
            ">;",
            "Lbae;",
            "Ljava/util/List<",
            "+",
            "Lkkv;",
            ">;)",
            "Lfhe$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lfhe$a;

    sget-object v0, Lnk9;->E0:Lnk9;

    invoke-direct {p1, p3, p4, p2, v0}, Lfhe$a;-><init>(Lbae;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
