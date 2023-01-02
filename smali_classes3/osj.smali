.class public final Losj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9c$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9c$a<",
        "Lssj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lpsj;


# direct methods
.method public constructor <init>(Lpsj;)V
    .locals 0

    iput-object p1, p0, Losj;->E0:Lpsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lit0;)V
    .locals 0

    return-void
.end method

.method public final b(Lit0;)V
    .locals 5

    .line 1
    check-cast p1, Lssj;

    .line 2
    iget-object v0, p0, Losj;->E0:Lpsj;

    iget-object v0, v0, Lpsj;->d:Lpsj$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object p1, p1, Lssj;->k1:Lbcu;

    .line 4
    check-cast v0, Lrsj;

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 5
    iget-object v3, p1, Lbcu;->a:Lbcu$a;

    if-nez v3, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v3, Lbcu$a;->a:Lzbu;

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    new-instance v4, Lqib;

    invoke-direct {v4, v3, v1, v1}, Lqib;-><init>(Lzbu;Lmp6;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lrsj;->a(Lqib;)V

    .line 8
    :cond_1
    iget-object p1, p1, Lbcu;->b:Lbcu$b;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Lbcu$b;->a:Ljava/lang/String;

    iput-object p1, v0, Lrsj;->f:Ljava/lang/String;

    .line 10
    :cond_2
    iput-boolean v2, v0, Lrsj;->j:Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, v0, Lrsj;->a:Lrsj$b;

    check-cast p1, Lisj$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v3, 0x7f130fef

    invoke-interface {p1, v3, v2}, Lfis;->b(II)Lqb3;

    .line 13
    :goto_1
    iget-object p1, v0, Lrsj;->a:Lrsj$b;

    check-cast p1, Lisj$b;

    .line 14
    iget-object v0, p1, Lisj$b;->a:Lisj;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lisj;->E1(Z)V

    .line 15
    iget-object v0, p1, Lisj$b;->a:Lisj;

    .line 16
    iget-object v0, v0, Lcom/twitter/profiles/scrollingheader/c;->a1:Lw4j;

    .line 17
    invoke-virtual {v0, v2}, Lw4j;->W(I)Lv4j;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object p1, p1, Lisj$b;->a:Lisj;

    .line 19
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lv4j;->a(Landroidx/fragment/app/p;)Lgi1;

    move-result-object p1

    check-cast p1, Lbtj;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 22
    check-cast p1, Lcom/twitter/android/geo/places/di/retained/PlaceTimelineRetainedGraph$PlaceTimelineViewGraph;

    .line 23
    invoke-interface {p1}, Lcom/twitter/android/geo/places/di/retained/PlaceTimelineRetainedGraph$PlaceTimelineViewGraph;->h0()Latj;

    move-result-object p1

    .line 24
    iput-boolean v2, p1, Latj;->w1:Z

    .line 25
    :cond_4
    iget-object p1, p0, Losj;->E0:Lpsj;

    iput-object v1, p1, Lpsj;->d:Lpsj$a;

    return-void
.end method

.method public final synthetic c(Lit0;Z)V
    .locals 0

    return-void
.end method
