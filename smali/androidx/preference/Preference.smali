.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$b;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public E0:Landroid/content/Context;

.field public F0:Landroidx/preference/f;

.field public G0:J

.field public H0:Z

.field public I0:Landroidx/preference/Preference$d;

.field public J0:Landroidx/preference/Preference$e;

.field public K0:I

.field public L0:Ljava/lang/CharSequence;

.field public M0:Ljava/lang/CharSequence;

.field public N0:I

.field public O0:Landroid/graphics/drawable/Drawable;

.field public P0:Ljava/lang/String;

.field public Q0:Landroid/content/Intent;

.field public R0:Ljava/lang/String;

.field public S0:Landroid/os/Bundle;

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Ljava/lang/String;

.field public Y0:Ljava/lang/Object;

.field public Z0:Z

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Z

.field public h1:Z

.field public i1:I

.field public j1:I

.field public k1:Landroidx/preference/Preference$c;

.field public l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public m1:Landroidx/preference/PreferenceGroup;

.field public n1:Z

.field public final o1:Landroidx/preference/Preference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0406d1

    const v1, 0x101008e

    .line 72
    invoke-static {p1, v0, v1}, Lkju;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->K0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->T0:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->U0:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->W0:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->Z0:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->a1:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->b1:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->c1:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->d1:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->f1:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->h1:Z

    const v2, 0x7f0e048a

    .line 13
    iput v2, p0, Landroidx/preference/Preference;->i1:I

    .line 14
    new-instance v3, Landroidx/preference/Preference$a;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$a;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->o1:Landroidx/preference/Preference$a;

    .line 15
    iput-object p1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 16
    sget-object v3, Louy;->K0:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lkju;->i(Landroid/content/res/TypedArray;)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->N0:I

    const/16 p2, 0x19

    const/4 p3, 0x6

    .line 18
    invoke-static {p1, p2, p3}, Lkju;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const/16 p2, 0x21

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 21
    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    const/16 p2, 0x20

    const/4 p3, 0x7

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 24
    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->M0:Ljava/lang/CharSequence;

    const/16 p2, 0x1b

    const/16 p3, 0x8

    .line 25
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 27
    iput p2, p0, Landroidx/preference/Preference;->K0:I

    const/16 p2, 0x15

    const/16 p3, 0xd

    .line 28
    invoke-static {p1, p2, p3}, Lkju;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->R0:Ljava/lang/String;

    const/16 p2, 0x1a

    const/4 p3, 0x3

    .line 29
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 31
    iput p2, p0, Landroidx/preference/Preference;->i1:I

    const/16 p2, 0x22

    const/16 p3, 0x9

    const/4 p4, 0x0

    .line 32
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 34
    iput p2, p0, Landroidx/preference/Preference;->j1:I

    const/16 p2, 0x14

    const/4 p3, 0x2

    .line 35
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 37
    iput-boolean p2, p0, Landroidx/preference/Preference;->T0:Z

    const/16 p2, 0x1d

    const/4 p3, 0x5

    .line 38
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 40
    iput-boolean p2, p0, Landroidx/preference/Preference;->U0:Z

    const/16 p2, 0x1c

    .line 41
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    iput-boolean p2, p0, Landroidx/preference/Preference;->W0:Z

    const/16 p2, 0x13

    const/16 p3, 0xa

    .line 44
    invoke-static {p1, p2, p3}, Lkju;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->X0:Ljava/lang/String;

    .line 45
    iget-boolean p2, p0, Landroidx/preference/Preference;->U0:Z

    const/16 p3, 0x10

    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 47
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 48
    iput-boolean p2, p0, Landroidx/preference/Preference;->c1:Z

    .line 49
    iget-boolean p2, p0, Landroidx/preference/Preference;->U0:Z

    const/16 p3, 0x11

    .line 50
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 51
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 52
    iput-boolean p2, p0, Landroidx/preference/Preference;->d1:Z

    const/16 p2, 0x12

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->H(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->Y0:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 56
    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->H(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->Y0:Ljava/lang/Object;

    :cond_3
    :goto_0
    const/16 p2, 0x1e

    const/16 p3, 0xc

    .line 57
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 59
    iput-boolean p2, p0, Landroidx/preference/Preference;->h1:Z

    const/16 p2, 0x1f

    .line 60
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->e1:Z

    if-eqz p3, :cond_4

    const/16 p3, 0xe

    .line 61
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 63
    iput-boolean p2, p0, Landroidx/preference/Preference;->f1:Z

    :cond_4
    const/16 p2, 0x17

    const/16 p3, 0xf

    .line 64
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 66
    iput-boolean p2, p0, Landroidx/preference/Preference;->g1:Z

    const/16 p2, 0x18

    .line 67
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 69
    iput-boolean p2, p0, Landroidx/preference/Preference;->b1:Z

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->l1:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    .line 4
    iget-boolean v4, v3, Landroidx/preference/Preference;->Z0:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 5
    iput-boolean v4, v3, Landroidx/preference/Preference;->Z0:Z

    .line 6
    invoke-virtual {v3}, Landroidx/preference/Preference;->X()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->A(Z)V

    .line 7
    invoke-virtual {v3}, Landroidx/preference/Preference;->z()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k1:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->F()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->X0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->X0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->l(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, v0, Landroidx/preference/Preference;->l1:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/preference/Preference;->l1:Ljava/util/ArrayList;

    .line 5
    :cond_1
    iget-object v1, v0, Landroidx/preference/Preference;->l1:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Landroidx/preference/Preference;->X()Z

    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/preference/Preference;->Z0:Z

    if-ne v1, v0, :cond_2

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/preference/Preference;->Z0:Z

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dependency \""

    .line 12
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/preference/Preference;->X0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" not found for preference \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D(Landroidx/preference/f;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->H0:Z

    if-nez v0, :cond_0

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p1, Landroidx/preference/f;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroidx/preference/f;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-wide v0, p0, Landroidx/preference/Preference;->G0:J

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroidx/preference/f;->c()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 10
    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->L(Ljava/lang/Object;)V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->Y0:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->L(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public E(Lj9k;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->o1:Landroidx/preference/Preference$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x1020016

    .line 3
    invoke-virtual {p1, v0}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 4
    iget-object v3, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-boolean v3, p0, Landroidx/preference/Preference;->e1:Z

    if-eqz v3, :cond_1

    .line 9
    iget-boolean v3, p0, Landroidx/preference/Preference;->f1:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x1020010

    .line 11
    invoke-virtual {p1, v0}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Ljava/lang/CharSequence;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    .line 17
    invoke-virtual {p1, v0}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    .line 18
    iget v4, p0, Landroidx/preference/Preference;->N0:I

    if-nez v4, :cond_4

    iget-object v5, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 19
    :cond_4
    iget-object v5, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_5

    .line 20
    iget-object v5, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 21
    sget-object v6, Llj6;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v5, v4}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 23
    iput-object v4, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_5
    iget-object v4, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_6
    iget-object v4, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_7
    iget-boolean v4, p0, Landroidx/preference/Preference;->g1:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    const v0, 0x7f0b07e7

    .line 29
    invoke-virtual {p1, v0}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x102003e

    .line 30
    invoke-virtual {p1, v0}, Lj9k;->r0(I)Landroid/view/View;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_d

    .line 31
    iget-object v4, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 33
    :cond_b
    iget-boolean v1, p0, Landroidx/preference/Preference;->g1:Z

    if-eqz v1, :cond_c

    const/4 v2, 0x4

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_d
    :goto_4
    iget-boolean v0, p0, Landroidx/preference/Preference;->h1:Z

    if-eqz v0, :cond_e

    .line 35
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->P(Landroid/view/View;Z)V

    goto :goto_5

    .line 36
    :cond_e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/preference/Preference;->P(Landroid/view/View;Z)V

    .line 37
    :goto_5
    iget-boolean v0, p0, Landroidx/preference/Preference;->U0:Z

    .line 38
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->E0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 40
    iget-boolean v0, p0, Landroidx/preference/Preference;->c1:Z

    .line 41
    iput-boolean v0, p1, Lj9k;->Z0:Z

    .line 42
    iget-boolean v0, p0, Landroidx/preference/Preference;->d1:Z

    .line 43
    iput-boolean v0, p1, Lj9k;->a1:Z

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->X0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->l(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/preference/Preference;->l1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public H(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public I(Lwh;)V
    .locals 0

    return-void
.end method

.method public J(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->n1:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public K()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->n1:Z

    .line 2
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()V

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->J0:Landroidx/preference/Preference$e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroidx/preference/Preference$e;->A0(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p1, Landroidx/preference/f;->h:Landroidx/preference/f$c;

    if-eqz p1, :cond_3

    .line 6
    check-cast p1, Landroidx/preference/d;

    .line 7
    iget-object v0, p0, Landroidx/preference/Preference;->R0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/d$e;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    check-cast p1, Landroidx/preference/d$e;

    .line 10
    invoke-interface {p1}, Landroidx/preference/d$e;->a()Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Landroidx/preference/Preference;->Q0:Landroid/content/Intent;

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final N(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Z(Landroid/content/SharedPreferences$Editor;)V

    return v1
.end method

.method public O(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->T0:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->T0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->X()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->A(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/preference/Preference;->P(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/preference/Preference;->N0:I

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    :cond_2
    return-void
.end method

.method public R(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Preference;->Q0:Landroid/content/Intent;

    return-void
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->M0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->M0:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->M0:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    :cond_2
    return-void
.end method

.method public final U(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()V

    :cond_2
    return-void
.end method

.method public final W(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/preference/Preference;->b1:Z

    if-eq v0, p1, :cond_b

    .line 2
    iput-boolean p1, p0, Landroidx/preference/Preference;->b1:Z

    .line 3
    iget-object p1, p0, Landroidx/preference/Preference;->k1:Landroidx/preference/Preference$c;

    if-eqz p1, :cond_b

    .line 4
    check-cast p1, Landroidx/preference/e;

    .line 5
    iget-object v0, p1, Landroidx/preference/e;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    iget-object v0, p1, Landroidx/preference/e;->N0:Landroidx/preference/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v1, p0, Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/preference/b;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/preference/b;->a:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/preference/e;->F()V

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_6

    .line 9
    :cond_3
    iget-boolean v0, p0, Landroidx/preference/Preference;->b1:Z

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p1, Landroidx/preference/e;->J0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-boolean v2, v2, Landroidx/preference/Preference;->b1:Z

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_6
    :goto_3
    iget-object v0, p1, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(I)V

    goto :goto_6

    .line 15
    :cond_7
    iget-object v0, p1, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_a

    .line 16
    iget-object v1, p1, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v1, v0, -0x1

    if-ne v2, v1, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17
    :cond_a
    :goto_5
    iget-object v0, p1, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->n(I)V

    :cond_b
    :goto_6
    return-void
.end method

.method public X()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->W0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    .line 2
    iget-boolean v0, v0, Landroidx/preference/f;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/Preference;

    .line 2
    iget v0, p0, Landroidx/preference/Preference;->K0:I

    iget v1, p1, Landroidx/preference/Preference;->K0:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$d;->u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/preference/Preference;->n1:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->J(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p0, Landroidx/preference/Preference;->n1:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->n1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Landroid/os/Parcelable;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Landroidx/preference/Preference;->n1:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->b0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/preference/Preference;->N0:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    sget-object v2, Llj6;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v1, v0}, Llj6$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->O0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->G0:J

    return-wide v0
.end method

.method public final s(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/preference/Preference;->L0:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 10
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->F0:Landroidx/preference/f;

    invoke-virtual {v0}, Landroidx/preference/f;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->M0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->T0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->Z0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->a1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->k1:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroidx/preference/e;

    .line 3
    iget-object v1, v0, Landroidx/preference/e;->I0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->h(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
