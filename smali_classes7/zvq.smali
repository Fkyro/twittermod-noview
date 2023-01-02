.class public final Lzvq;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/Set<",
        "+",
        "Lhtq;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Landroidx/preference/Preference;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyvq;

.field public final synthetic F0:Lcom/twitter/ui/widget/TwitterPreferenceCategory;


# direct methods
.method public constructor <init>(Lyvq;Lcom/twitter/ui/widget/TwitterPreferenceCategory;)V
    .locals 0

    iput-object p1, p0, Lzvq;->E0:Lyvq;

    iput-object p2, p0, Lzvq;->F0:Lcom/twitter/ui/widget/TwitterPreferenceCategory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/Set;

    const-string v0, "productFeatures"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzvq;->E0:Lyvq;

    iget-object v1, p0, Lzvq;->F0:Lcom/twitter/ui/widget/TwitterPreferenceCategory;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lhtq;

    .line 7
    iget-object v4, v1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    const-string v5, "featuresCategory.context"

    .line 8
    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lyvq;->Companion:Lyvq$a;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v5, Landroidx/preference/Preference;

    invoke-direct {v5, v4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v4, v3, Lhtq;->a:Ljava/lang/String;

    .line 12
    iput-object v4, v5, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 13
    iget-boolean v4, v5, Landroidx/preference/Preference;->V0:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Landroidx/preference/Preference;->x()Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, v5, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15
    iput-boolean v6, v5, Landroidx/preference/Preference;->V0:Z

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference does not have a key assigned."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    :goto_1
    iget-object v4, v3, Lhtq;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v4, v3, Lhtq;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, v3, Lhtq;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 22
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 23
    iget-object v7, v5, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    sget-object v8, Llj6;->a:Ljava/lang/Object;

    .line 24
    invoke-static {v7, v4}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 25
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iput v4, v5, Landroidx/preference/Preference;->N0:I

    .line 27
    :cond_2
    iget-object v3, v3, Lhtq;->g:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 28
    new-instance v4, Lyvq$b;

    .line 29
    iget-object v7, v0, Lyvq;->b2:Ln9r;

    invoke-virtual {v7}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq2v;

    .line 30
    invoke-direct {v4, v3, v7}, Lyvq$b;-><init>(Ljava/lang/String;Lq2v;)V

    .line 31
    iput-object v4, v5, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 32
    :cond_3
    iget-boolean v3, v5, Landroidx/preference/Preference;->U0:Z

    if-eq v3, v6, :cond_4

    .line 33
    iput-boolean v6, v5, Landroidx/preference/Preference;->U0:Z

    .line 34
    invoke-virtual {v5}, Landroidx/preference/Preference;->z()V

    .line 35
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v2
.end method
