.class public final Lrri;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrri$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrri$a;


# instance fields
.field public final E0:Lsri;

.field public final F0:Lmhf;

.field public final G0:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrri$a;

    invoke-direct {v0}, Lrri$a;-><init>()V

    sput-object v0, Lrri;->Companion:Lrri$a;

    return-void
.end method

.method public constructor <init>(Lsri;Lphf;Lmhf;Landroid/content/Context;)V
    .locals 9

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskProperties"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveSyncPermissionRequestListener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrri;->E0:Lsri;

    .line 3
    iput-object p3, p0, Lrri;->F0:Lmhf;

    .line 4
    iput-object p4, p0, Lrri;->G0:Landroid/content/Context;

    .line 5
    iget-object p1, p2, Lvyq;->h:Lgw5;

    if-nez p1, :cond_0

    .line 6
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Component collection used for live sync permission component is null."

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Landroid/app/Dialog;

    invoke-direct {p2, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p3, p1, Lgw5;->e:Ljava/util/List;

    const-string p4, "next_link"

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    .line 11
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0p;

    .line 13
    instance-of v4, v3, Lz03;

    if-eqz v4, :cond_3

    check-cast v3, Lz03;

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    .line 14
    iget-object v3, v3, Lz03;->f:Llqi;

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v3, Llqi;->a:Lrpu;

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, v3, Lrpu;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x0

    :goto_3
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    if-eqz p3, :cond_e

    .line 17
    iget-object p3, p0, Lrri;->E0:Lsri;

    .line 18
    iget-object v4, p0, Lrri;->G0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f130484

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v5, p1, Lgw5;->e:Ljava/util/List;

    if-eqz v5, :cond_a

    .line 20
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw0p;

    .line 21
    instance-of v8, v7, Lz03;

    if-eqz v8, :cond_7

    check-cast v7, Lz03;

    goto :goto_4

    :cond_7
    move-object v7, v0

    :goto_4
    if-eqz v7, :cond_8

    .line 22
    iget-object v7, v7, Lz03;->f:Llqi;

    if-eqz v7, :cond_8

    .line 23
    iget-object v7, v7, Llqi;->a:Lrpu;

    if-eqz v7, :cond_8

    .line 24
    iget-object v7, v7, Lrpu;->b:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    goto :goto_6

    :cond_9
    move-object v6, v0

    .line 25
    :goto_6
    check-cast v6, Lw0p;

    goto :goto_7

    :cond_a
    move-object v6, v0

    .line 26
    :goto_7
    instance-of p4, v6, Lz03;

    if-eqz p4, :cond_b

    check-cast v6, Lz03;

    goto :goto_8

    :cond_b
    move-object v6, v0

    :goto_8
    if-eqz v6, :cond_d

    .line 27
    iget-object p4, v6, Lz03;->f:Llqi;

    if-eqz p4, :cond_d

    .line 28
    iget-object p4, p4, Llqi;->c:Ljava/lang/String;

    if-nez p4, :cond_c

    goto :goto_9

    :cond_c
    move-object v4, p4

    .line 29
    :cond_d
    :goto_9
    new-instance p4, Lep7;

    const/16 v5, 0xd

    invoke-direct {p4, p0, p2, v5}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p3, p3, Lsri;->b:Lgsi;

    invoke-virtual {p3, v4, p4}, Lgsi;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_e
    iget-object p3, p1, Lgw5;->e:Ljava/util/List;

    const-string p4, "skip_link"

    if-eqz p3, :cond_13

    .line 32
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    .line 33
    :cond_f
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0p;

    .line 34
    instance-of v5, v4, Lz03;

    if-eqz v5, :cond_11

    check-cast v4, Lz03;

    goto :goto_a

    :cond_11
    move-object v4, v0

    :goto_a
    if-eqz v4, :cond_12

    .line 35
    iget-object v4, v4, Lz03;->f:Llqi;

    if-eqz v4, :cond_12

    .line 36
    iget-object v4, v4, Llqi;->a:Lrpu;

    if-eqz v4, :cond_12

    .line 37
    iget-object v4, v4, Lrpu;->b:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_10

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_1c

    .line 38
    iget-object p3, p0, Lrri;->E0:Lsri;

    .line 39
    iget-object v1, p0, Lrri;->G0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1318cc

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lgw5;->e:Ljava/util/List;

    if-eqz p1, :cond_18

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw0p;

    .line 42
    instance-of v5, v4, Lz03;

    if-eqz v5, :cond_15

    check-cast v4, Lz03;

    goto :goto_e

    :cond_15
    move-object v4, v0

    :goto_e
    if-eqz v4, :cond_16

    .line 43
    iget-object v4, v4, Lz03;->f:Llqi;

    if-eqz v4, :cond_16

    .line 44
    iget-object v4, v4, Llqi;->a:Lrpu;

    if-eqz v4, :cond_16

    .line 45
    iget-object v4, v4, Lrpu;->b:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_14

    goto :goto_10

    :cond_17
    move-object v3, v0

    .line 46
    :goto_10
    check-cast v3, Lw0p;

    goto :goto_11

    :cond_18
    move-object v3, v0

    .line 47
    :goto_11
    instance-of p1, v3, Lz03;

    if-eqz p1, :cond_19

    move-object v0, v3

    check-cast v0, Lz03;

    :cond_19
    if-eqz v0, :cond_1b

    .line 48
    iget-object p1, v0, Lz03;->f:Llqi;

    if-eqz p1, :cond_1b

    .line 49
    iget-object p1, p1, Llqi;->c:Ljava/lang/String;

    if-nez p1, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v1, p1

    .line 50
    :cond_1b
    :goto_12
    new-instance p1, Lg6a;

    const/16 p4, 0xf

    invoke-direct {p1, p0, p2, p4}, Lg6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p2, p3, Lsri;->b:Lgsi;

    invoke-virtual {p2, v1, p1}, Lgsi;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_1c
    iget-object p1, p0, Lrri;->E0:Lsri;

    .line 53
    iget-object p2, p1, Lsri;->a:Lahb;

    iget-object p1, p1, Lsri;->c:Landroid/view/View;

    invoke-interface {p2, p1}, Lahb;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 2

    .line 1
    sget-object v0, Lpi6;->Companion:Lpi6$a;

    iget-object v1, p0, Lrri;->E0:Lsri;

    .line 2
    iget-object v1, v1, Lsri;->c:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Lpi6$a;->a(Landroid/view/View;)Lpi6;

    move-result-object v0

    return-object v0
.end method
