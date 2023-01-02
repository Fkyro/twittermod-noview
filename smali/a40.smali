.class public final La40;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lo69;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Landroid/content/res/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lxqc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lcse;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Lk4o;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lfkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1l<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lvsh;->a:Lvsh;

    .line 2
    sget-object v1, La40$a;->E0:La40$a;

    invoke-static {v0, v1}, Lr86;->b(Luup;Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lo69;

    sput-object v0, La40;->a:Lo69;

    .line 3
    sget-object v0, La40$b;->E0:La40$b;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, La40;->b:Lfkq;

    .line 4
    sget-object v0, La40$c;->E0:La40$c;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, La40;->c:Lfkq;

    .line 5
    sget-object v0, La40$d;->E0:La40$d;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, La40;->d:Lfkq;

    .line 6
    sget-object v0, La40$e;->E0:La40$e;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, La40;->e:Lfkq;

    .line 7
    sget-object v0, La40$f;->E0:La40$f;

    invoke-static {v0}, Lr86;->d(Lu9b;)Lh1l;

    move-result-object v0

    check-cast v0, Lfkq;

    sput-object v0, La40;->f:Lfkq;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lmab;Lt16;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "owner"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5342453c

    move-object/from16 v5, p2

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, -0x1d58f75c

    .line 3
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 4
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    .line 5
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v8, :cond_0

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 7
    sget-object v9, Lvsh;->a:Lvsh;

    .line 8
    invoke-static {v7, v9}, Ld0i;->G(Ljava/lang/Object;Luup;)Ll9h;

    move-result-object v7

    .line 9
    invoke-interface {v4, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {v4}, Lt16;->O()V

    .line 11
    check-cast v7, Ll9h;

    const v9, 0x44faf204

    .line 12
    invoke-interface {v4, v9}, Lt16;->x(I)V

    .line 13
    invoke-interface {v4, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    .line 14
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    if-ne v10, v8, :cond_2

    .line 15
    :cond_1
    new-instance v10, La40$g;

    invoke-direct {v10, v7}, La40$g;-><init>(Ll9h;)V

    .line 16
    invoke-interface {v4, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-interface {v4}, Lt16;->O()V

    check-cast v10, Lx9b;

    .line 18
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lx9b;)V

    .line 19
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 20
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "context"

    if-ne v9, v8, :cond_3

    .line 21
    new-instance v9, Lp80;

    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v5}, Lp80;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-interface {v4, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {v4}, Lt16;->O()V

    .line 24
    check-cast v9, Lp80;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 26
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 27
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_8

    .line 28
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lk4o;

    .line 29
    sget-object v12, Lpn8;->a:[Ljava/lang/Class;

    .line 30
    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v12}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const v12, 0x7f0b03bc

    .line 32
    invoke-virtual {v3, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v15, v12, Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object/from16 v12, v16

    :goto_0
    if-nez v12, :cond_5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v3, "id"

    .line 34
    invoke-static {v12, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v15, Lp3o;

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x3a

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-interface {v8}, Lk4o;->N()Li4o;

    move-result-object v8

    .line 37
    invoke-virtual {v8, v3}, Li4o;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 38
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    const-string v14, "this.keySet()"

    invoke-static {v13, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 41
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v17, v12

    const-string v12, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v12}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "key"

    .line 42
    invoke-static {v14, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v12, v17

    const v6, -0x1d58f75c

    goto :goto_1

    :cond_6
    move-object/from16 v15, v16

    .line 43
    :cond_7
    sget-object v6, Lon8;->E0:Lon8;

    invoke-static {v15, v6}, Lr3o;->a(Ljava/util/Map;Lx9b;)Lp3o;

    move-result-object v6

    .line 44
    :try_start_0
    new-instance v12, Lnn8;

    invoke-direct {v12, v6}, Lnn8;-><init>(Lp3o;)V

    invoke-virtual {v8, v3, v12}, Li4o;->b(Ljava/lang/String;Li4o$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    goto :goto_2

    :catch_0
    const/4 v12, 0x0

    .line 45
    :goto_2
    new-instance v13, Lln8;

    new-instance v14, Lmn8;

    invoke-direct {v14, v12, v8, v3}, Lmn8;-><init>(ZLi4o;Ljava/lang/String;)V

    invoke-direct {v13, v6, v14}, Lln8;-><init>(Lp3o;Lu9b;)V

    .line 46
    invoke-interface {v4, v13}, Lt16;->p(Ljava/lang/Object;)V

    move-object v12, v13

    .line 47
    :cond_8
    invoke-interface {v4}, Lt16;->O()V

    .line 48
    check-cast v12, Lln8;

    .line 49
    sget-object v3, Lzvu;->a:Lzvu;

    new-instance v6, La40$h;

    invoke-direct {v6, v12}, La40$h;-><init>(Lln8;)V

    invoke-static {v3, v6, v4}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 50
    invoke-static {v5, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v7}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    const v6, -0x1cf65f46

    .line 52
    invoke-interface {v4, v6}, Lt16;->x(I)V

    sget-object v6, Lj46;->a:Lj46$b;

    const v6, -0x1d58f75c

    .line 53
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 54
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 55
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v8, :cond_9

    .line 56
    new-instance v6, Lxqc;

    invoke-direct {v6}, Lxqc;-><init>()V

    .line 57
    invoke-interface {v4, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 58
    :cond_9
    invoke-interface {v4}, Lt16;->O()V

    .line 59
    check-cast v6, Lxqc;

    const v10, -0x1d58f75c

    .line 60
    invoke-interface {v4, v10}, Lt16;->x(I)V

    .line 61
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_b

    .line 62
    new-instance v10, Landroid/content/res/Configuration;

    invoke-direct {v10}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v3, :cond_a

    invoke-virtual {v10, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 63
    :cond_a
    invoke-interface {v4, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 64
    :cond_b
    invoke-interface {v4}, Lt16;->O()V

    .line 65
    check-cast v10, Landroid/content/res/Configuration;

    const v3, -0x1d58f75c

    .line 66
    invoke-interface {v4, v3}, Lt16;->x(I)V

    .line 67
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_c

    .line 68
    new-instance v3, Le40;

    invoke-direct {v3, v10, v6}, Le40;-><init>(Landroid/content/res/Configuration;Lxqc;)V

    .line 69
    invoke-interface {v4, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 70
    :cond_c
    invoke-interface {v4}, Lt16;->O()V

    .line 71
    check-cast v3, Le40;

    .line 72
    new-instance v8, Ld40;

    invoke-direct {v8, v5, v3}, Ld40;-><init>(Landroid/content/Context;Le40;)V

    invoke-static {v6, v8, v4}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {v4}, Lt16;->O()V

    const/4 v3, 0x7

    new-array v3, v3, [Lj1l;

    .line 73
    sget-object v8, La40;->a:Lo69;

    .line 74
    invoke-interface {v7}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    const-string v10, "configuration"

    .line 75
    invoke-static {v7, v10}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v3, v8

    .line 76
    sget-object v7, La40;->b:Lfkq;

    invoke-virtual {v7, v5}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v3, v7

    const/4 v5, 0x2

    .line 77
    sget-object v7, La40;->d:Lfkq;

    .line 78
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Lcse;

    .line 79
    invoke-virtual {v7, v8}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x3

    .line 80
    sget-object v7, La40;->e:Lfkq;

    .line 81
    iget-object v8, v11, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Lk4o;

    .line 82
    invoke-virtual {v7, v8}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x4

    .line 83
    sget-object v7, Lr3o;->a:Lfkq;

    .line 84
    invoke-virtual {v7, v12}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x5

    .line 85
    sget-object v7, La40;->f:Lfkq;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x6

    .line 86
    sget-object v7, La40;->c:Lfkq;

    invoke-virtual {v7, v6}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v6

    aput-object v6, v3, v5

    const v5, 0x57b729fc

    .line 87
    new-instance v6, La40$i;

    invoke-direct {v6, v0, v9, v1, v2}, La40$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lp80;Lmab;I)V

    invoke-static {v4, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/16 v6, 0x38

    .line 88
    invoke-static {v3, v5, v4, v6}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v4, La40$j;

    invoke-direct {v4, v0, v1, v2}, La40$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lmab;I)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    .line 89
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompositionLocal "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
