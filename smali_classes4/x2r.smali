.class public final Lx2r;
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
        "Lp54;",
        ">;",
        "Lbv5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ly2r;

.field public final synthetic F0:Lldu;


# direct methods
.method public constructor <init>(Ly2r;Lldu;)V
    .locals 0

    iput-object p1, p0, Lx2r;->E0:Ly2r;

    iput-object p2, p0, Lx2r;->F0:Lldu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx2r;->F0:Lldu;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lp54;

    .line 5
    iget-object v1, v1, Lp54;->a:Ljava/lang/String;

    .line 6
    iget-object v3, v0, Lldu;->L0:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v3, v4}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :cond_1
    if-eqz v4, :cond_0

    .line 9
    :cond_2
    check-cast v2, Lp54;

    if-eqz v2, :cond_3

    .line 10
    iget-object p1, v2, Lp54;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lx2r;->E0:Ly2r;

    .line 12
    iget-object v0, v0, Ly2r;->i:Ljvq;

    .line 13
    invoke-interface {v0, p1}, Ljvq;->a(Ljava/lang/String;)Ldu5;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lvu5;->E0:Lvu5;

    :goto_0
    return-object p1
.end method
