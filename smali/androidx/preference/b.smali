.class public final Landroidx/preference/b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/preference/e;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;Landroidx/preference/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/b;->c:Z

    .line 3
    iput-object p2, p0, Landroidx/preference/b;->a:Landroidx/preference/e;

    .line 4
    iget-object p1, p1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 5
    iput-object p1, p0, Landroidx/preference/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceGroup;",
            ")",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/preference/b;->c:Z

    .line 2
    iget v1, p1, Landroidx/preference/PreferenceGroup;->t1:I

    const/4 v2, 0x1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v0, v5, :cond_b

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->c0(I)Landroidx/preference/Preference;

    move-result-object v7

    .line 7
    iget-boolean v8, v7, Landroidx/preference/Preference;->b1:Z

    if-nez v8, :cond_1

    goto :goto_8

    :cond_1
    if-eqz v1, :cond_3

    .line 8
    iget v8, p1, Landroidx/preference/PreferenceGroup;->t1:I

    if-ge v6, v8, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_3
    instance-of v8, v7, Landroidx/preference/PreferenceGroup;

    if-nez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 12
    :cond_4
    check-cast v7, Landroidx/preference/PreferenceGroup;

    .line 13
    instance-of v8, v7, Landroidx/preference/PreferenceScreen;

    xor-int/2addr v8, v2

    if-nez v8, :cond_5

    goto :goto_8

    .line 14
    :cond_5
    invoke-virtual {p0, v7}, Landroidx/preference/b;->a(Landroidx/preference/PreferenceGroup;)Ljava/util/List;

    move-result-object v7

    if-eqz v1, :cond_7

    .line 15
    iget-boolean v8, p0, Landroidx/preference/b;->c:Z

    if-nez v8, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nested expand buttons are not supported!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    :goto_4
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/preference/Preference;

    if-eqz v1, :cond_9

    .line 18
    iget v9, p1, Landroidx/preference/PreferenceGroup;->t1:I

    if-ge v6, v9, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_9
    :goto_6
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    if-eqz v1, :cond_c

    .line 21
    iget v0, p1, Landroidx/preference/PreferenceGroup;->t1:I

    if-le v6, v0, :cond_c

    .line 22
    new-instance v0, Landroidx/preference/b$a;

    iget-object v2, p0, Landroidx/preference/b;->b:Landroid/content/Context;

    .line 23
    iget-wide v5, p1, Landroidx/preference/Preference;->G0:J

    .line 24
    invoke-direct {v0, v2, v4, v5, v6}, Landroidx/preference/b$a;-><init>(Landroid/content/Context;Ljava/util/List;J)V

    .line 25
    new-instance v2, Landroidx/preference/a;

    invoke-direct {v2, p0, p1}, Landroidx/preference/a;-><init>(Landroidx/preference/b;Landroidx/preference/PreferenceGroup;)V

    .line 26
    iput-object v2, v0, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    .line 27
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_c
    iget-boolean p1, p0, Landroidx/preference/b;->c:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/preference/b;->c:Z

    return-object v3
.end method
