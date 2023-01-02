.class public final Lf70;
.super Lgdm;
.source "Twttr"

# interfaces
.implements Lwpl;


# instance fields
.field public final F0:Z

.field public final G0:F

.field public final H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lycm;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lddm;

.field public final K0:Lr8j;

.field public final L0:Lr8j;

.field public M0:J

.field public N0:I

.field public final O0:Le70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLmiq;Lmiq;Lddm;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lgdm;-><init>(ZLmiq;)V

    .line 2
    iput-boolean p1, p0, Lf70;->F0:Z

    .line 3
    iput p2, p0, Lf70;->G0:F

    .line 4
    iput-object p3, p0, Lf70;->H0:Lmiq;

    .line 5
    iput-object p4, p0, Lf70;->I0:Lmiq;

    .line 6
    iput-object p5, p0, Lf70;->J0:Lddm;

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lf70;->K0:Lr8j;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Lf70;->L0:Lr8j;

    .line 9
    sget-object p1, Lnpp;->Companion:Lnpp$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide p1, Lnpp;->b:J

    .line 11
    iput-wide p1, p0, Lf70;->M0:J

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lf70;->N0:I

    .line 13
    new-instance p1, Le70;

    invoke-direct {p1, p0}, Le70;-><init>(Lf70;)V

    iput-object p1, p0, Lf70;->O0:Le70;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzg6;)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lf70;->M0:J

    .line 2
    iget v0, p0, Lf70;->G0:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lf70;->F0:Z

    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcdm;->a(Lcb8;ZJ)F

    move-result v0

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lf70;->G0:F

    invoke-interface {p1, v0}, Lcb8;->S(F)I

    move-result v0

    .line 6
    :goto_0
    iput v0, p0, Lf70;->N0:I

    .line 7
    iget-object v0, p0, Lf70;->H0:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl4;

    .line 8
    iget-wide v5, v0, Lnl4;->a:J

    .line 9
    iget-object v0, p0, Lf70;->I0:Lmiq;

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycm;

    .line 10
    iget v7, v0, Lycm;->d:F

    .line 11
    invoke-interface {p1}, Lzg6;->G0()V

    .line 12
    iget v0, p0, Lf70;->G0:F

    invoke-virtual {p0, p1, v0, v5, v6}, Lgdm;->f(Lnx8;FJ)V

    .line 13
    invoke-interface {p1}, Lnx8;->x0()Lgx8;

    move-result-object v0

    invoke-interface {v0}, Lgx8;->b()Ldc3;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lf70;->L0:Lr8j;

    .line 15
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    iget-object v1, p0, Lf70;->K0:Lr8j;

    .line 17
    invoke-virtual {v1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfdm;

    if-eqz v8, :cond_1

    .line 18
    invoke-interface {p1}, Lnx8;->c()J

    move-result-wide v2

    .line 19
    iget v4, p0, Lf70;->N0:I

    move-object v1, v8

    .line 20
    invoke-virtual/range {v1 .. v7}, Lfdm;->e(JIJF)V

    .line 21
    invoke-static {v0}, Lg30;->a(Ldc3;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lf70;->h()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lf70;->h()V

    return-void
.end method

.method public final e(Lqak;Lks6;)V
    .locals 11

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lf70;->J0:Lddm;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p2, Lddm;->H0:Lnkb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lnkb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdm;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p2, Lddm;->G0:Ljava/util/ArrayList;

    const-string v1, "<this>"

    .line 6
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_0
    check-cast v0, Lfdm;

    if-nez v0, :cond_5

    .line 9
    iget v0, p2, Lddm;->I0:I

    iget-object v1, p2, Lddm;->F0:Ljava/util/ArrayList;

    invoke-static {v1}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 10
    new-instance v0, Lfdm;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lfdm;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object v1, p2, Lddm;->F0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p2, Lddm;->F0:Ljava/util/ArrayList;

    iget v1, p2, Lddm;->I0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdm;

    .line 14
    iget-object v1, p2, Lddm;->H0:Lnkb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rippleHostView"

    .line 15
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, v1, Lnkb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf70;

    if-eqz v1, :cond_3

    .line 17
    iget-object v4, v1, Lf70;->K0:Lr8j;

    .line 18
    invoke-virtual {v4, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v2, p2, Lddm;->H0:Lnkb;

    invoke-virtual {v2, v1}, Lnkb;->g(Lf70;)V

    .line 20
    invoke-virtual {v0}, Lfdm;->c()V

    .line 21
    :cond_3
    :goto_1
    iget v1, p2, Lddm;->I0:I

    iget v2, p2, Lddm;->E0:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p2, Lddm;->I0:I

    goto :goto_2

    .line 23
    :cond_4
    iput v3, p2, Lddm;->I0:I

    .line 24
    :cond_5
    :goto_2
    iget-object p2, p2, Lddm;->H0:Lnkb;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p2, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p2, p2, Lnkb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_3
    iget-boolean v3, p0, Lf70;->F0:Z

    .line 28
    iget-wide v4, p0, Lf70;->M0:J

    .line 29
    iget v6, p0, Lf70;->N0:I

    .line 30
    iget-object p2, p0, Lf70;->H0:Lmiq;

    invoke-interface {p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnl4;

    .line 31
    iget-wide v7, p2, Lnl4;->a:J

    .line 32
    iget-object p2, p0, Lf70;->I0:Lmiq;

    invoke-interface {p2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lycm;

    .line 33
    iget v9, p2, Lycm;->d:F

    .line 34
    iget-object v10, p0, Lf70;->O0:Le70;

    move-object v1, v0

    move-object v2, p1

    .line 35
    invoke-virtual/range {v1 .. v10}, Lfdm;->b(Lqak;ZJIJFLu9b;)V

    .line 36
    iget-object p1, p0, Lf70;->K0:Lr8j;

    .line 37
    invoke-virtual {p1, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lqak;)V
    .locals 1

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf70;->K0:Lr8j;

    .line 2
    invoke-virtual {p1}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfdm;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfdm;->d()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf70;->J0:Lddm;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lf70;->K0:Lr8j;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lddm;->H0:Lnkb;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lnkb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdm;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lfdm;->c()V

    .line 8
    iget-object v2, v0, Lddm;->H0:Lnkb;

    invoke-virtual {v2, p0}, Lnkb;->g(Lf70;)V

    .line 9
    iget-object v0, v0, Lddm;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
