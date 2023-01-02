.class public final Ld7b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/util/List<",
        "+",
        "La7b;",
        ">;",
        "Landroid/app/Notification;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lb7b;

.field public final synthetic F0:Li5i;

.field public final synthetic G0:Lf7i;


# direct methods
.method public constructor <init>(Lb7b;Li5i;Lf7i;)V
    .locals 0

    iput-object p1, p0, Ld7b;->E0:Lb7b;

    iput-object p2, p0, Ld7b;->F0:Li5i;

    iput-object p3, p0, Ld7b;->G0:Lf7i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "imageResponses"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, La7b;

    .line 4
    iget v9, v8, La7b;->b:I

    if-ne v9, v4, :cond_1

    .line 5
    iget-object v8, v8, La7b;->a:La1j;

    .line 6
    invoke-virtual {v8}, La1j;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_d

    .line 7
    iget-object v2, v0, Ld7b;->E0:Lb7b;

    iget-object v3, v0, Ld7b;->F0:Li5i;

    iget-object v14, v0, Ld7b;->G0:Lf7i;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v5

    move-object v15, v13

    move-object/from16 v16, v15

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La7b;

    .line 10
    iget v10, v9, La7b;->b:I

    if-eq v10, v7, :cond_5

    const/4 v11, 0x2

    if-eq v10, v11, :cond_4

    if-eq v10, v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    iget-object v9, v9, La7b;->a:La1j;

    .line 12
    invoke-virtual {v9}, La1j;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 13
    :cond_4
    iget-object v9, v9, La7b;->a:La1j;

    .line 14
    invoke-virtual {v9}, La1j;->c()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v9, v9, La7b;->a:La1j;

    .line 16
    invoke-virtual {v9}, La1j;->c()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 17
    :cond_6
    sget-object v4, Lf6i;->Companion:Lf6i$a;

    .line 18
    iget-object v8, v14, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 19
    invoke-virtual {v14}, Lf7i;->g()Z

    move-result v9

    .line 20
    invoke-virtual {v4, v8, v9}, Lf6i$a;->e(Lcom/twitter/util/user/UserIdentifier;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 21
    iget-object v8, v2, Lb7b;->d:Lv47;

    .line 22
    sget-object v9, Lt47;->F0:Lt47;

    move-object v10, v3

    move-object v11, v14

    move-object v12, v15

    move-object v2, v13

    move-object/from16 v13, v16

    .line 23
    invoke-interface/range {v8 .. v13}, Lv47;->a(Lt47;Li5i;Lf7i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_7
    move-object v2, v13

    .line 24
    :goto_3
    iget-object v8, v14, Lf7i;->U:Ljava/lang/String;

    if-eqz v8, :cond_a

    .line 25
    iget-object v8, v14, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 26
    invoke-virtual {v14}, Lf7i;->g()Z

    move-result v9

    .line 27
    invoke-virtual {v4, v8, v9}, Lf6i$a;->e(Lcom/twitter/util/user/UserIdentifier;Z)Z

    move-result v4

    if-nez v4, :cond_9

    .line 28
    invoke-virtual {v14}, Lf7i;->g()Z

    move-result v4

    if-nez v4, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v4, v8, :cond_8

    .line 29
    iget-object v4, v14, Lf7i;->G:Le7i;

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 30
    :cond_9
    iget-object v4, v14, Lf7i;->U:Ljava/lang/String;

    goto :goto_5

    :cond_a
    iget-object v4, v14, Lf7i;->d:Ljava/lang/String;

    .line 31
    :goto_5
    new-instance v8, Lg5i;

    invoke-direct {v8}, Lg5i;-><init>()V

    .line 32
    invoke-static {v4}, Li5i;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v8, Ln5i;->b:Ljava/lang/CharSequence;

    .line 33
    iget-object v4, v14, Lf7i;->e:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Li5i;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v8, Ln5i;->c:Ljava/lang/CharSequence;

    .line 35
    iput-boolean v7, v8, Ln5i;->d:Z

    .line 36
    iget-object v4, v14, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    const-string v9, "userIdentifier"

    const-string v10, "android_notification_custom_view_disabled_with_media_large_icon"

    .line 37
    invoke-static {v4, v9, v4, v10, v6}, Lda0;->z(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v15, :cond_b

    .line 38
    invoke-virtual {v3, v15}, Li5i;->j(Landroid/graphics/Bitmap;)Li5i;

    goto :goto_6

    .line 39
    :cond_b
    invoke-virtual {v3, v2}, Li5i;->j(Landroid/graphics/Bitmap;)Li5i;

    :goto_6
    if-nez v16, :cond_c

    goto :goto_7

    .line 40
    :cond_c
    invoke-static/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    :goto_7
    iput-object v5, v8, Lg5i;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    iput-boolean v7, v8, Lg5i;->g:Z

    .line 42
    iput-object v15, v8, Lg5i;->e:Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v3, v8}, Li5i;->m(Ln5i;)Li5i;

    goto :goto_9

    .line 44
    :cond_d
    iget-object v2, v0, Ld7b;->E0:Lb7b;

    iget-object v3, v0, Ld7b;->G0:Lf7i;

    invoke-static {v2, v3}, Lb7b;->b(Lb7b;Lf7i;)V

    .line 45
    iget-object v2, v0, Ld7b;->E0:Lb7b;

    iget-object v3, v0, Ld7b;->F0:Li5i;

    iget-object v4, v0, Ld7b;->G0:Lf7i;

    .line 46
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v5, Lh5i;

    invoke-direct {v5}, Lh5i;-><init>()V

    .line 48
    iget-object v8, v4, Lf7i;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lh5i;->k(Ljava/lang/CharSequence;)Lh5i;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La7b;

    .line 50
    iget v9, v8, La7b;->b:I

    if-ne v9, v7, :cond_e

    .line 51
    sget-object v9, Lf6i;->Companion:Lf6i$a;

    .line 52
    iget-object v10, v4, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 53
    invoke-virtual {v9, v10, v4}, Lf6i$a;->d(Lcom/twitter/util/user/UserIdentifier;Lf7i;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 54
    iget-object v9, v2, Lb7b;->d:Lv47;

    .line 55
    sget-object v10, Lt47;->E0:Lt47;

    .line 56
    iget-object v8, v8, La7b;->a:La1j;

    .line 57
    invoke-virtual {v8}, La1j;->c()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object v11, v4

    .line 58
    invoke-interface/range {v8 .. v13}, Lv47;->a(Lt47;Li5i;Lf7i;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 59
    :cond_f
    iget-object v8, v8, La7b;->a:La1j;

    .line 60
    invoke-virtual {v8}, La1j;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v8}, Li5i;->j(Landroid/graphics/Bitmap;)Li5i;

    goto :goto_8

    .line 61
    :cond_10
    invoke-virtual {v3, v5}, Li5i;->m(Ln5i;)Li5i;

    .line 62
    :goto_9
    iget-object v2, v0, Ld7b;->E0:Lb7b;

    iget-object v4, v0, Ld7b;->G0:Lf7i;

    .line 63
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    .line 65
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La7b;

    .line 66
    iget-object v2, v2, La7b;->a:La1j;

    .line 67
    invoke-virtual {v2}, La1j;->f()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-eqz v6, :cond_14

    .line 68
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    .line 69
    iget-object v2, v4, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    .line 70
    new-instance v5, Lka4;

    .line 71
    new-instance v12, Lst9;

    .line 72
    iget-object v10, v4, Lf7i;->h:Ljava/lang/String;

    const-string v7, "notification"

    const-string v8, "status_bar"

    const-string v9, "big_picture_images"

    const-string v11, "success"

    move-object v6, v12

    .line 73
    invoke-direct/range {v6 .. v11}, Lst9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct {v5, v12}, Lka4;-><init>(Lst9;)V

    .line 75
    invoke-virtual {v5}, Lobo;->C()Lobo;

    .line 76
    invoke-virtual {v1, v2, v5}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    .line 77
    :cond_14
    invoke-virtual {v3}, Li5i;->b()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
