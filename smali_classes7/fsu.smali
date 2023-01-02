.class public final Lfsu;
.super Lam1;
.source "Twttr"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsu$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfsu;",
        "Lam1;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "a",
        "feature.tfa.subscriptions.settings.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lfsu$a;


# instance fields
.field public a2:Landroidx/preference/SwitchPreferenceCompat;

.field public b2:Landroidx/preference/SwitchPreferenceCompat;

.field public final c2:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfsu$a;

    invoke-direct {v0}, Lfsu$a;-><init>()V

    sput-object v0, Lfsu;->Companion:Lfsu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lam1;-><init>()V

    .line 2
    sget-object v0, Lfsu$f;->E0:Lfsu$f;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lfsu;->c2:Ln9r;

    return-void
.end method


# virtual methods
.method public final d2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Lam1;->d2(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "allow_undo_tweet"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    sget p2, Leji;->a:I

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lfsu;->a2:Landroidx/preference/SwitchPreferenceCompat;

    const-string p1, "allow_undo_replies"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lfsu;->b2:Landroidx/preference/SwitchPreferenceCompat;

    const-string p1, "undo_tweet_timer"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DropDownPreference;

    if-eqz p1, :cond_8

    .line 5
    sget-object p2, Lhsu;->Companion:Lhsu$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lki;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lki;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 7
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v3

    const-string v4, "undo_send_time_intervals"

    .line 9
    invoke-virtual {v3, v4}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "getCurrent()\n           \u2026UNDO_SEND_TIME_INTERVALS)"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/String;

    const-string v7, "it"

    .line 13
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lluq;->Companion:Lluq$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lluq;->e:Ljava/util/List;

    .line 17
    :cond_4
    invoke-static {v4}, Lml4;->t1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 21
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-array v6, p2, [Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v4, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v4, [Ljava/lang/CharSequence;

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const v8, 0x7f110097

    new-array v9, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, p2

    invoke-virtual {v2, v8, v5, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v6}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, [Ljava/lang/CharSequence;

    .line 32
    iput-object v4, p1, Landroidx/preference/ListPreference;->w1:[Ljava/lang/CharSequence;

    .line 33
    iput-object p2, p1, Landroidx/preference/ListPreference;->v1:[Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1}, Landroidx/preference/DropDownPreference;->c0()V

    if-eqz v0, :cond_7

    const-string p2, "undo_send_default_accessibility_time_interval"

    goto :goto_6

    :cond_7
    const-string p2, "undo_send_default_time_interval"

    .line 35
    :goto_6
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/16 v1, 0x14

    .line 36
    invoke-virtual {v0, p2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 38
    iput-object p2, p1, Landroidx/preference/Preference;->Y0:Ljava/lang/Object;

    .line 39
    iput-object p0, p1, Landroidx/preference/Preference;->I0:Landroidx/preference/Preference$d;

    .line 40
    invoke-virtual {p0}, Lfsu;->p2()Lzru;

    move-result-object p2

    invoke-interface {p2}, Lzru;->f()Lw6u;

    move-result-object p2

    invoke-interface {p2}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->b0(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfsu;->a2:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfsu;->p2()Lzru;

    move-result-object v1

    invoke-interface {v1}, Lzru;->e()Lw6u;

    move-result-object v1

    .line 3
    sget-object v2, Lqs9;->a:Lqs9;

    .line 4
    sget-object v2, Lqs9;->u:Lst9;

    .line 5
    sget-object v3, Lqs9;->w:Lst9;

    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Lfsu;->q2(Landroidx/preference/SwitchPreferenceCompat;Lw6u;Lst9;Lst9;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lfsu;->b2:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lfsu;->p2()Lzru;

    move-result-object v1

    invoke-interface {v1}, Lzru;->g()Lw6u;

    move-result-object v1

    .line 9
    sget-object v2, Lqs9;->a:Lqs9;

    .line 10
    sget-object v2, Lqs9;->v:Lst9;

    .line 11
    sget-object v3, Lqs9;->x:Lst9;

    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Lfsu;->q2(Landroidx/preference/SwitchPreferenceCompat;Lw6u;Lst9;Lst9;)V

    :cond_1
    return-void
.end method

.method public final k2()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lluq;->Companion:Lluq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lluq;->Companion:Lluq$a;

    sget-object v0, Lluq;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final m2()I
    .locals 1

    const v0, 0x7f160042

    return v0
.end method

.method public final p2()Lzru;
    .locals 1

    iget-object v0, p0, Lfsu;->c2:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzru;

    return-object v0
.end method

.method public final q2(Landroidx/preference/SwitchPreferenceCompat;Lw6u;Lst9;Lst9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/SwitchPreferenceCompat;",
            "Lw6u<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lst9;",
            "Lst9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lw6u;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 2
    new-instance v0, Lp76;

    const/4 v1, 0x2

    new-array v1, v1, [Lzm8;

    .line 3
    invoke-interface {p2}, Lw6u;->a()Ljji;

    move-result-object v2

    new-instance v3, Lfsu$b;

    invoke-direct {v3, p1}, Lfsu$b;-><init>(Landroidx/preference/SwitchPreferenceCompat;)V

    new-instance v4, Lygk;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v5}, Lygk;-><init>(Lx9b;I)V

    sget-object v3, Lfsu$c;->E0:Lfsu$c;

    .line 4
    new-instance v5, Lf65;

    const/16 v6, 0x16

    invoke-direct {v5, v3, v6}, Lf65;-><init>(Lx9b;I)V

    .line 5
    invoke-virtual {v2, v4, v5}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 6
    invoke-static {p1}, Lyyn;->a(Landroidx/preference/SwitchPreferenceCompat;)Ljji;

    move-result-object p1

    new-instance v2, Lfsu$d;

    invoke-direct {v2, p3, p4, p2}, Lfsu$d;-><init>(Lst9;Lst9;Lw6u;)V

    new-instance p2, Lcw4;

    const/16 p3, 0x10

    invoke-direct {p2, v2, p3}, Lcw4;-><init>(Lx9b;I)V

    sget-object p3, Lfsu$e;->E0:Lfsu$e;

    .line 7
    new-instance p4, Lh65;

    const/16 v2, 0x15

    invoke-direct {p4, p3, v2}, Lh65;-><init>(Lx9b;I)V

    .line 8
    invoke-virtual {p1, p2, p4}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 9
    invoke-direct {v0, v1}, Lp76;-><init>([Lzm8;)V

    .line 10
    invoke-static {p0}, Lr72;->b(Lvjd;)Lcpl;

    move-result-object p1

    new-instance p2, Li6a;

    const/16 p3, 0xa

    invoke-direct {p2, v0, p3}, Li6a;-><init>(Lp76;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final u0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "preference"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->P0:Ljava/lang/String;

    const-string v0, "undo_tweet_timer"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    sget-object v0, Lttq;->Companion:Lttq$a;

    .line 5
    sget-object p2, Lqs9;->a:Lqs9;

    .line 6
    sget-object v1, Lqs9;->t:Lst9;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0xffffa

    move-object v3, p1

    .line 7
    invoke-static/range {v0 .. v12}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lfsu;->p2()Lzru;

    move-result-object p2

    invoke-interface {p2}, Lzru;->f()Lw6u;

    move-result-object p2

    const-string v0, "undoPeriod"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lw6u;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
