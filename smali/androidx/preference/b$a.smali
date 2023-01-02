.class public final Landroidx/preference/b$a;
.super Landroidx/preference/Preference;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public p1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e01d0

    .line 2
    iput p1, p0, Landroidx/preference/Preference;->i1:I

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    sget-object v0, Llj6;->a:Ljava/lang/Object;

    const v0, 0x7f08027b

    .line 4
    invoke-static {p1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iput v0, p0, Landroidx/preference/Preference;->N0:I

    const p1, 0x7f13091b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->U(I)V

    .line 8
    iget p1, p0, Landroidx/preference/Preference;->K0:I

    const/16 v0, 0x3e7

    if-eq v0, p1, :cond_0

    .line 9
    iput v0, p0, Landroidx/preference/Preference;->K0:I

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 13
    iget-object v2, v1, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    .line 14
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v4, v1, Landroidx/preference/Preference;->m1:Landroidx/preference/PreferenceGroup;

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_1

    .line 18
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_0

    .line 20
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    const v3, 0x7f131a74

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 23
    iput-wide p3, p0, Landroidx/preference/b$a;->p1:J

    return-void
.end method


# virtual methods
.method public final E(Lj9k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->E(Lj9k;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lj9k;->Z0:Z

    return-void
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/b$a;->p1:J

    return-wide v0
.end method
