.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceGroup$SavedState;
    }
.end annotation


# instance fields
.field public p1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public q1:Z

.field public r1:I

.field public s1:Z

.field public t1:I

.field public final u1:Lqkp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqkp<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final v1:Landroid/os/Handler;

.field public final w1:Landroidx/preference/PreferenceGroup$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->q1:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/preference/PreferenceGroup;->r1:I

    .line 4
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->s1:Z

    const v1, 0x7fffffff

    .line 5
    iput v1, p0, Landroidx/preference/PreferenceGroup;->t1:I

    .line 6
    new-instance v2, Lqkp;

    invoke-direct {v2}, Lqkp;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->u1:Lqkp;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->v1:Landroid/os/Handler;

    .line 8
    new-instance v2, Landroidx/preference/PreferenceGroup$a;

    invoke-direct {v2, p0}, Landroidx/preference/PreferenceGroup$a;-><init>(Landroidx/preference/PreferenceGroup;)V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->w1:Landroidx/preference/PreferenceGroup$a;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    .line 10
    sget-object v2, Louy;->M0:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkju;->b(Landroid/content/res/TypedArray;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/PreferenceGroup;->q1:Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 15
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceGroup;->h0(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 4
    iget-boolean v3, v2, Landroidx/preference/Preference;->a1:Z

    if-ne v3, p1, :cond_0

    xor-int/lit8 v3, p1, 0x1

    .line 5
    iput-boolean v3, v2, Landroidx/preference/Preference;->a1:Z

    .line 6
    invoke-virtual {v2}, Landroidx/preference/Preference;->X()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->A(Z)V

    .line 7
    invoke-virtual {v2}, Landroidx/preference/Preference;->z()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->C()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->s1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->G()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->s1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->c0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->G()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/PreferenceGroup$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/preference/Preference;->J(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroup$SavedState;

    .line 4
    iget v0, p1, Landroidx/preference/PreferenceGroup$SavedState;->mInitialExpandedChildrenCount:I

    iput v0, p0, Landroidx/preference/PreferenceGroup;->t1:I

    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->J(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final K()Landroid/os/Parcelable;
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->n1:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 3
    new-instance v1, Landroidx/preference/PreferenceGroup$SavedState;

    iget v2, p0, Landroidx/preference/PreferenceGroup;->t1:I

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceGroup$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public final a0(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Landroidx/preference/Preference;->m1:Landroidx/preference/PreferenceGroup;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "PreferenceGroup"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found duplicated key: \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\". This can cause unintended behaviour,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " please use unique keys for every preference."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    iget v0, p1, Landroidx/preference/Preference;->K0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    .line 8
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->q1:Z

    if-eqz v1, :cond_3

    .line 9
    iget v1, p0, Landroidx/preference/PreferenceGroup;->r1:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/preference/PreferenceGroup;->r1:I

    if-eq v1, v0, :cond_3

    .line 10
    iput v1, p1, Landroidx/preference/Preference;->K0:I

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->B()V

    .line 12
    :cond_3
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Landroidx/preference/PreferenceGroup;

    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->q1:Z

    .line 14
    iput-boolean v1, v0, Landroidx/preference/PreferenceGroup;->q1:Z

    .line 15
    :cond_4
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_5

    mul-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    move-result v2

    .line 17
    iget-boolean v3, p1, Landroidx/preference/Preference;->a1:Z

    if-ne v3, v2, :cond_6

    xor-int/2addr v2, v1

    .line 18
    iput-boolean v2, p1, Landroidx/preference/Preference;->a1:Z

    .line 19
    invoke-virtual {p1}, Landroidx/preference/Preference;->X()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->A(Z)V

    .line 20
    invoke-virtual {p1}, Landroidx/preference/Preference;->z()V

    .line 21
    :cond_6
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    .line 25
    iget-object v2, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 26
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->u1:Lqkp;

    invoke-virtual {v3, v2}, Lqkp;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->u1:Lqkp;

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v2, v4}, Lqkp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 30
    iget-object v5, p0, Landroidx/preference/PreferenceGroup;->u1:Lqkp;

    invoke-virtual {v5, v2}, Lqkp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_7
    monitor-enter v0

    .line 32
    :try_start_1
    iget-wide v3, v0, Landroidx/preference/f;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v0, Landroidx/preference/f;->b:J

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :goto_1
    iput-wide v3, p1, Landroidx/preference/Preference;->G0:J

    .line 34
    iput-boolean v1, p1, Landroidx/preference/Preference;->H0:Z

    const/4 v1, 0x0

    .line 35
    :try_start_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->D(Landroidx/preference/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    iput-boolean v1, p1, Landroidx/preference/Preference;->H0:Z

    .line 37
    iput-object p0, p1, Landroidx/preference/Preference;->m1:Landroidx/preference/PreferenceGroup;

    .line 38
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->s1:Z

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p1}, Landroidx/preference/Preference;->C()V

    .line 40
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    return-void

    :catchall_0
    move-exception v0

    .line 41
    iput-boolean v1, p1, Landroidx/preference/Preference;->H0:Z

    throw v0

    :catchall_1
    move-exception p1

    .line 42
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 43
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final b0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c0(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 7
    :cond_1
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_2

    .line 8
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 9
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->b0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c0(I)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/preference/Preference;

    return-object p1
.end method

.method public final d0()I
    .locals 1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->g0(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->g0(Landroidx/preference/Preference;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->B()V

    return p1
.end method

.method public final g0(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/preference/Preference;->X0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->l(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroidx/preference/Preference;->l1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->m1:Landroidx/preference/PreferenceGroup;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Landroidx/preference/Preference;->m1:Landroidx/preference/PreferenceGroup;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->p1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->u1:Lqkp;

    invoke-virtual {p1}, Landroidx/preference/Preference;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lqkp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->v1:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->w1:Landroidx/preference/PreferenceGroup$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->v1:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/preference/PreferenceGroup;->w1:Landroidx/preference/PreferenceGroup$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_2
    iget-boolean v1, p0, Landroidx/preference/PreferenceGroup;->s1:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroidx/preference/Preference;->G()V

    .line 15
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h0(I)V
    .locals 2

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should have a key defined if it contains an expandable preference"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PreferenceGroup"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iput p1, p0, Landroidx/preference/PreferenceGroup;->t1:I

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->i(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->j(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->d0()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->c0(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->j(Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
