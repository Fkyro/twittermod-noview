.class public abstract Lsh1;
.super Le9u;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;
.implements Lnkf$a;
.implements Lcom/twitter/profiles/HeaderImageView$a;


# static fields
.field public static final v1:[Ljava/lang/String;


# instance fields
.field public Y0:Lncu;

.field public Z0:Lyvk;

.field public a1:Lle9;

.field public b1:Lle9;

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Lldu;

.field public g1:Lcom/twitter/profiles/HeaderImageView;

.field public h1:Lcom/twitter/media/ui/image/UserImageView;

.field public i1:Landroid/widget/EditText;

.field public j1:Ljava/lang/String;

.field public final k1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Z

.field public m1:Z

.field public n1:Lnkf;

.field public o1:Lwwk;

.field public p1:Lw9g;

.field public q1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Li99;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public r1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public s1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lr63;",
            "La1j<",
            "Lqe9;",
            ">;>;"
        }
    .end annotation
.end field

.field public t1:Lcpl;

.field public u1:Lui6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->c:[Ljava/lang/String;

    .line 2
    sput-object v0, Lsh1;->v1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lut9;Landroid/os/Bundle;Le4o;Lnkf;Lcpl;Lui6;Lfjo;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ln4w;",
            "Landroid/content/res/Resources;",
            "Lffr;",
            "Lree<",
            "Lroh;",
            ">;",
            "Lno;",
            "Lh4b;",
            "Lnre;",
            "Lsqf;",
            "Landroid/view/LayoutInflater;",
            "Lut9<",
            "Lpkg;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lg9u;",
            "Lree<",
            "Ls6a;",
            ">;",
            "Lkmf;",
            "Lhjo;",
            "Lznl;",
            "Ldqh<",
            "*>;",
            "Lwho;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Landroid/os/Bundle;",
            "Le4o;",
            "Lnkf;",
            "Lcpl;",
            "Lui6;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p7

    move-object/from16 v12, p20

    move-object/from16 v11, p21

    move-object/from16 v10, p23

    move-object/from16 v9, p24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p26

    move-object/from16 v21, v0

    .line 1
    const-class v0, Lcom/twitter/navigation/media/EditImageActivityResult;

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lsh1;->k1:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lsh1;->m1:Z

    .line 4
    new-instance v3, Lsh1$a;

    invoke-direct {v3, v1}, Lsh1$a;-><init>(Lsh1;)V

    move-object/from16 v4, p22

    invoke-interface {v4, v3}, Le4o;->a(Lk3o;)Lzm8;

    .line 5
    new-instance v3, Lncu;

    invoke-direct {v3}, Lncu;-><init>()V

    const-string v4, "edit_profile"

    invoke-virtual {v3, v4}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 6
    iput-object v3, v1, Lsh1;->Y0:Lncu;

    .line 7
    move-object v3, v1

    check-cast v3, Lha9;

    .line 8
    new-instance v4, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v5, v3, Ldb;->F0:Lh4b;

    invoke-direct {v4, v5}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0b018d

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 10
    iget-object v5, v3, Ldb;->N0:Landroid/content/res/Resources;

    .line 11
    invoke-static {v5, v4}, Lcwk;->b(Landroid/content/res/Resources;Lcom/twitter/media/ui/image/UserImageView;)V

    const v5, 0x7f060039

    .line 12
    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayDrawableId(I)V

    .line 13
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, v3, Ldb;->F0:Lh4b;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lha9;->E1:Landroid/widget/ImageView;

    .line 14
    iget-object v6, v3, Ldb;->F0:Lh4b;

    .line 15
    invoke-static {v6}, Lx4m;->a(Landroid/app/Activity;)Lx4m;

    move-result-object v6

    const v7, 0x7f080461

    invoke-virtual {v6, v7}, Lx4m;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 16
    iget-object v7, v3, Ldb;->N0:Landroid/content/res/Resources;

    const v8, 0x7f0604b5

    .line 17
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 18
    invoke-static {v6, v7}, Lzx8;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    iget-object v6, v3, Ldb;->N0:Landroid/content/res/Resources;

    const v7, 0x7f070681

    .line 22
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 23
    iget-object v8, v3, Ldb;->N0:Landroid/content/res/Resources;

    .line 24
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 25
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    iget-object v7, v3, Lha9;->E1:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v3, v3, Lha9;->E1:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iput-object v4, v1, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    const v3, 0x7f0b0589

    .line 29
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v1, Lsh1;->i1:Landroid/widget/EditText;

    .line 30
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v3

    iput-object v3, v1, Lsh1;->f1:Lldu;

    const v3, 0x7f0b0788

    .line 31
    invoke-virtual {v1, v3}, Ldb;->v4(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/profiles/HeaderImageView;

    iput-object v3, v1, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    move-object/from16 v3, p23

    .line 32
    iput-object v3, v1, Lsh1;->n1:Lnkf;

    move-object/from16 v4, p24

    .line 33
    iput-object v4, v1, Lsh1;->t1:Lcpl;

    move-object/from16 v5, p25

    .line 34
    iput-object v5, v1, Lsh1;->u1:Lui6;

    .line 35
    iget-object v3, v3, Lnkf;->b:Lcn8;

    invoke-virtual {v3}, Lcn8;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    iget-object v3, v1, Lsh1;->n1:Lnkf;

    .line 37
    iput-object v1, v3, Lnkf;->a:Lnkf$a;

    .line 38
    :cond_0
    new-instance v3, Lyvk;

    iget-object v5, v1, Lsh1;->f1:Lldu;

    const/4 v7, 0x1

    move-object/from16 v8, p7

    invoke-direct {v3, v8, v5, v7}, Lyvk;-><init>(Landroid/content/Context;Lldu;Z)V

    iput-object v3, v1, Lsh1;->Z0:Lyvk;

    .line 39
    iget-object v3, v1, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    if-eqz v3, :cond_2

    .line 40
    move-object v3, v8

    check-cast v3, Lii1;

    const-string v5, "bitmaps"

    .line 41
    iget-object v9, v3, Lii1;->j1:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    check-cast v9, Ljava/util/Set;

    .line 43
    iget-object v10, v1, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    iget-object v11, v1, Lsh1;->f1:Lldu;

    invoke-static {v11, v8}, Lcwk;->e(Lldu;Landroid/content/Context;)I

    move-result v11

    .line 44
    invoke-virtual {v10, v1}, Lcom/twitter/profiles/HeaderImageView;->setHeaderLoadedListener(Lcom/twitter/profiles/HeaderImageView$a;)V

    .line 45
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v12}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v9, :cond_1

    .line 46
    iput-object v9, v10, Lcom/twitter/profiles/HeaderImageView;->m1:Ljava/util/Set;

    .line 47
    :cond_1
    iget-object v9, v1, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    iget-object v10, v1, Lsh1;->Z0:Lyvk;

    invoke-virtual {v9, v10}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lyvk;)V

    .line 48
    iget-object v9, v1, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {v9}, Lcom/twitter/profiles/HeaderImageView;->getSavedBitmaps()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lii1;->L(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    sget-boolean v3, Lja3;->a:Z

    .line 50
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "android.hardware.camera.any"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    .line 51
    iput-boolean v3, v1, Lsh1;->e1:Z

    const v3, 0x7f130813

    move-object/from16 v5, p3

    .line 52
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 53
    iget-boolean v9, v1, Lsh1;->e1:Z

    if-eqz v9, :cond_3

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const v3, 0x7f130809

    .line 55
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move-object/from16 v3, p21

    if-eqz v3, :cond_6

    const-string v5, "pending_avatar_media"

    .line 56
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    sget-object v8, Lle9;->T0:Lle9$a;

    .line 57
    invoke-static {v5, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle9;

    invoke-virtual {v1, v5}, Lsh1;->e5(Lle9;)V

    const-string v5, "initial_header"

    .line 58
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lsh1;->d1:Z

    .line 59
    iget-object v5, v1, Lsh1;->b1:Lle9;

    if-eqz v5, :cond_4

    iget-object v9, v1, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    if-eqz v9, :cond_4

    .line 60
    iget-object v5, v5, Lle9;->N0:Luol;

    invoke-virtual {v9, v5}, Lcom/twitter/media/ui/image/UserImageView;->setCropRectangle(Luol;)V

    .line 61
    iget-object v5, v1, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v9, v1, Lsh1;->b1:Lle9;

    invoke-virtual {v9}, Lqe9;->n()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/twitter/media/ui/image/UserImageView;->M(Ljava/lang/String;)Z

    :cond_4
    const-string v5, "pending_header_media"

    .line 62
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 63
    invoke-static {v5, v8}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lle9;

    iput-object v5, v1, Lsh1;->a1:Lle9;

    const-string v5, "has_updated_header"

    .line 64
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lsh1;->m1:Z

    const-string v5, "remove_header"

    .line 65
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lsh1;->c1:Z

    const-string v5, "remove_header_enabled"

    .line 66
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lsh1;->l1:Z

    .line 67
    iget-boolean v3, v1, Lsh1;->c1:Z

    if-eqz v3, :cond_5

    iget-object v3, v1, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    .line 69
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsh1;->Z4()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lsh1;->S4()V

    goto :goto_2

    .line 71
    :cond_6
    iget-object v3, v1, Lsh1;->f1:Lldu;

    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    iget-object v9, v1, Lsh1;->Y0:Lncu;

    const-string v10, ""

    const-string v11, "impression"

    .line 72
    invoke-static {v9, v10, v10, v11}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    .line 73
    invoke-virtual {v1, v3, v5}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lsh1;->f1:Lldu;

    invoke-virtual {v3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/String;

    iget-object v9, v1, Lsh1;->Y0:Lncu;

    .line 75
    iget-boolean v11, v1, Lsh1;->e1:Z

    if-eqz v11, :cond_7

    const-string v11, "available"

    goto :goto_0

    :cond_7
    const-string v11, "unavailable"

    :goto_0
    const-string v12, "camera"

    invoke-static {v9, v10, v12, v11}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    .line 76
    invoke-virtual {v1, v3, v5}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 77
    iget-object v3, v1, Lsh1;->Z0:Lyvk;

    invoke-virtual {v3}, Lyvk;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Lsh1;->d1:Z

    .line 78
    iget-object v3, v1, Lsh1;->n1:Lnkf;

    iget-object v5, v1, Lsh1;->f1:Lldu;

    .line 79
    invoke-virtual {v3, v5}, Lnkf;->d(Lldu;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 80
    invoke-virtual {v5}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    .line 81
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    new-instance v5, Lmyi;

    const/16 v8, 0x8

    invoke-direct {v5, v3, v0, v8}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Llkf;

    invoke-direct {v0, v3, v1}, Llkf;-><init>(Ljava/lang/ref/WeakReference;Lnkf$a;)V

    invoke-static {v5, v0}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    goto :goto_2

    .line 83
    :cond_9
    invoke-virtual {v1, v0}, Lsh1;->U4(Lw9g;)V

    .line 84
    :goto_2
    iget-object v0, v1, Le9u;->S0:Ldqh;

    .line 85
    invoke-static/range {p1 .. p1}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v3

    move-object/from16 v5, p1

    .line 86
    invoke-interface {v0, v5, v3}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lsh1;->q1:Ldj6;

    .line 87
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v3, Lqh1;

    invoke-direct {v3, v1, v2}, Lqh1;-><init>(Lsh1;I)V

    .line 88
    invoke-static {v0, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 89
    iget-object v0, v1, Le9u;->S0:Ldqh;

    const-class v2, La1j;

    sget v3, Leji;->a:I

    sget-object v3, Lhg;->F0:Lhg;

    invoke-interface {v0, v2, v3}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lsh1;->s1:Ldj6;

    .line 90
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    sget-object v2, Ls3t;->V0:Ls3t;

    .line 91
    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v2, Lvc1;

    invoke-direct {v2, v1, v6}, Lvc1;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 93
    iget-object v0, v1, Le9u;->S0:Ldqh;

    const-class v2, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object v3, Lrre;->b1:Lrre;

    invoke-interface {v0, v2, v3}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lsh1;->r1:Ldj6;

    .line 94
    invoke-interface {v0}, Ldj6;->c()Ljji;

    move-result-object v0

    new-instance v2, Luc1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 96
    new-instance v0, Lf4s;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2}, Lf4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p20

    invoke-static {v3, v2, v0}, Lup;->a(Lut9;ILj53;)V

    const/4 v0, 0x4

    .line 97
    new-instance v2, Lrh1;

    invoke-direct {v2, v1, v7}, Lrh1;-><init>(Lsh1;I)V

    invoke-static {v3, v0, v2}, Lup;->a(Lut9;ILj53;)V

    .line 98
    invoke-interface/range {p2 .. p2}, Ln4w;->m()Ljji;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljji;->skip(J)Ljji;

    move-result-object v0

    new-instance v2, Lqh1;

    invoke-direct {v2, v1, v7}, Lqh1;-><init>(Lsh1;I)V

    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 99
    invoke-interface/range {p2 .. p2}, Ln4w;->p()Ljji;

    move-result-object v0

    new-instance v2, Lhk3;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lhk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsh1;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsh1;->d5()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-super {p0}, Le9u;->E4()V

    :goto_0
    return-void
.end method

.method public final Q4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsh1;->i1:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lsh1;->j1:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lsh1;->j1:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final R4()Z
    .locals 1

    invoke-virtual {p0}, Lsh1;->W4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsh1;->V4()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final S4()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsh1;->c1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh1;->Z0:Lyvk;

    invoke-virtual {v0}, Lyvk;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsh1;->a1:Lle9;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsh1;->c5()V

    .line 3
    :cond_1
    iget-object v0, p0, Lsh1;->b1:Lle9;

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lsh1;->h1:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v1, p0, Lsh1;->f1:Lldu;

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->I(Lldu;)Z

    :cond_2
    return-void
.end method

.method public final T4(Lw9g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ljeg;->J0:Ljeg;

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 2
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2, v1, v0}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object v0

    .line 3
    check-cast v0, Lle9;

    :cond_0
    iput-object v0, p0, Lsh1;->a1:Lle9;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Li99$b;

    invoke-direct {p1}, Li99$b;-><init>()V

    .line 5
    iget-object v1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    invoke-virtual {p1, v1}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    iget-object v1, p0, Lsh1;->a1:Lle9;

    .line 7
    invoke-virtual {p1, v1}, Li99$a;->t(Lle9;)Li99$a;

    const-string v1, "profile"

    .line 8
    invoke-virtual {p1, v1}, Li99$a;->x(Ljava/lang/String;)Li99$a;

    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    invoke-virtual {p1, v1}, Li99$a;->r(F)Li99$a;

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1}, Li99$a;->u(I)Li99$a;

    .line 11
    invoke-virtual {p1}, Li99$a;->w()Li99$a;

    .line 12
    invoke-virtual {p1, v0}, Li99$a;->q(Z)Li99$a;

    .line 13
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li99;

    .line 14
    iget-object v0, p0, Lsh1;->q1:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v1, 0x7f131092

    invoke-interface {p1, v1, v0}, Lfis;->b(II)Lqb3;

    :goto_0
    return-void
.end method

.method public final U4(Lw9g;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Ljeg;->J0:Ljeg;

    sget-object v2, Lqe9;->H0:Lvq6;

    .line 2
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2, v1, v0}, Lqe9;->k(Lw9g;Landroid/net/Uri;Ljeg;Ljava/lang/String;)Lqe9;

    move-result-object p1

    .line 3
    move-object v0, p1

    check-cast v0, Lle9;

    :cond_0
    iput-object v0, p0, Lsh1;->a1:Lle9;

    .line 4
    invoke-virtual {p0}, Lsh1;->S4()V

    return-void
.end method

.method public final V3(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lsh1;->f1:Lldu;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    invoke-static {v0, v1}, Lcwk;->e(Lldu;Landroid/content/Context;)I

    move-result v0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/d;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public abstract V4()Z
.end method

.method public final W4()Z
    .locals 1

    iget-boolean v0, p0, Lsh1;->c1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsh1;->d1:Z

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lsh1;->X4()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lsh1;->d1:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsh1;->m1:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lsh1;->a1:Lle9;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final X4()Z
    .locals 1

    iget-object v0, p0, Lsh1;->b1:Lle9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh1;->a1:Lle9;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lsh1;->l1:Z

    .line 2
    iget-object v1, p0, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Ldb;->F0:Lh4b;

    invoke-static {v2, v0}, Lbdg;->a(Landroid/content/Context;Lqe9;)Ldqc$a;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    :cond_2
    return-void
.end method

.method public final Z4()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f130811

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lsh1;->l1:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lsh1;->k1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lsh1;->k1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lsh1;->k1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a5()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Ldb;->F0:Lh4b;

    .line 3
    invoke-static {v3, v0, v1, v2}, Lb8w;->v(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    const v0, 0x7f1310d4

    .line 4
    iget-object v3, p0, Lsh1;->o1:Lwwk;

    if-nez v3, :cond_1

    .line 5
    invoke-static {v0}, Lwwk;->s2(I)Lwwk;

    move-result-object v0

    iput-object v0, p0, Lsh1;->o1:Lwwk;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 7
    iget-object v0, p0, Lsh1;->o1:Lwwk;

    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lwwk;->t2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lsh1;->b1:Lle9;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lle9;->N0:Luol;

    .line 10
    invoke-virtual {v0}, Luol;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Ldb;->F0:Lh4b;

    iget-object v3, p0, Lsh1;->b1:Lle9;

    .line 12
    invoke-static {v0, v3}, Ladg;->c(Landroid/content/Context;Lqe9;)Lqmp;

    move-result-object v0

    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    new-instance v3, Lrh1;

    invoke-direct {v3, p0, v1}, Lrh1;-><init>(Lsh1;I)V

    iget-object v1, p0, Lsh1;->t1:Lcpl;

    .line 13
    invoke-static {v0, v3, v1}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {p0, v2}, Lsh1;->e5(Lle9;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lsh1;->b1:Lle9;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lqe9;->E0:Lw9g;

    :goto_0
    iput-object v2, p0, Lsh1;->p1:Lw9g;

    .line 16
    iget-object v0, p0, Lsh1;->n1:Lnkf;

    iget-object v1, p0, Ldb;->F0:Lh4b;

    iget-object v2, p0, Lsh1;->f1:Lldu;

    iget-object v3, p0, Lsh1;->a1:Lle9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    .line 18
    iput-object p0, v0, Lnkf;->a:Lnkf$a;

    .line 19
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lnkf;->b:Lcn8;

    new-instance v5, Ltt0;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v3, v2, v6}, Ltt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lmkf;

    invoke-direct {v2, v0}, Lmkf;-><init>(Lnkf;)V

    invoke-static {v5, v2}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final varargs b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsh1;->Z0:Lyvk;

    invoke-static {p1, v0, p2}, Lcwk;->w(Lcom/twitter/util/user/UserIdentifier;Lyvk;[Ljava/lang/String;)V

    return-void
.end method

.method public final c5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsh1;->a1:Lle9;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsh1;->Y4()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsh1;->Z0:Lyvk;

    invoke-static {v1}, Llzb;->a(Lyvk;)Ldqc$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lsh1;->Z0:Lyvk;

    invoke-virtual {v0}, Lyvk;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsh1;->a1:Lle9;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lsh1;->l1:Z

    return-void
.end method

.method public final d5()V
    .locals 2

    .line 1
    new-instance v0, Lryk$b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f130800

    .line 2
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f130037

    .line 3
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f1305af

    .line 4
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const v1, 0x7f1302b5

    .line 5
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 6
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 7
    iput-object p0, v0, Llh1;->V1:Lth8;

    .line 8
    sget v1, Leji;->a:I

    .line 9
    invoke-virtual {p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public final e5(Lle9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh1;->b1:Lle9;

    .line 2
    move-object p1, p0

    check-cast p1, Lha9;

    .line 3
    invoke-virtual {p1}, Lha9;->t5()V

    return-void
.end method

.method public abstract f5()Z
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 6

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p3, p1, :cond_6

    .line 1
    iget-object p1, p0, Lsh1;->a1:Lle9;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lqe9;->o()Lqmp;

    .line 3
    :cond_1
    iget-object p1, p0, Lsh1;->b1:Lle9;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lqe9;->o()Lqmp;

    .line 5
    :cond_2
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    iget-object p1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array p2, v0, [Ljava/lang/String;

    .line 7
    iget-object p3, p0, Lsh1;->Y0:Lncu;

    const-string v0, ""

    const-string v2, "cancel"

    .line 8
    invoke-static {p3, v0, v0, v2}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    .line 9
    invoke-virtual {p0, p1, p2}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ldb;->w4()V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object p2, p0, Ldb;->N0:Landroid/content/res/Resources;

    .line 12
    iget-object v2, p0, Lsh1;->k1:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    const v2, 0x7f130813

    .line 13
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "click"

    const-string v4, "change_header_dialog"

    if-eqz v2, :cond_4

    .line 14
    iget-object p1, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array p2, v0, [Ljava/lang/String;

    .line 15
    iget-object p3, p0, Lsh1;->Y0:Lncu;

    const-string v0, "take_photo"

    .line 16
    invoke-static {p3, v4, v0, v3}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v1

    .line 17
    invoke-virtual {p0, p1, p2}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 18
    iput-boolean v1, p0, Lsh1;->c1:Z

    const p1, 0x7f130a36

    .line 19
    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldb;->F0:Lh4b;

    sget-object p3, Lsh1;->v1:[Ljava/lang/String;

    .line 20
    invoke-static {p1, p2, p3}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p1

    iget-object p2, p0, Lsh1;->Y0:Lncu;

    .line 21
    invoke-virtual {p2}, Lncu;->f()Lfu9;

    move-result-object p2

    invoke-static {p2, v4, v0}, Lxs9;->b(Lfu9;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object p2

    invoke-virtual {p1, p2}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 22
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejj;

    .line 23
    iget-object p2, p0, Lsh1;->r1:Ldj6;

    invoke-interface {p2, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f130809

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {p3, v2}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    iget-object p2, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array p3, v0, [Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lsh1;->Y0:Lncu;

    const-string v2, "choose_photo"

    .line 28
    invoke-static {v0, v4, v2, v3}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    .line 29
    invoke-virtual {p0, p2, p3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 30
    iput-boolean v1, p0, Lsh1;->c1:Z

    .line 31
    iget-object p2, p0, Ldb;->F0:Lh4b;

    invoke-static {p2, p1}, Laeg;->b(Landroid/app/Activity;I)Z

    goto :goto_0

    :cond_5
    const p1, 0x7f130811

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p3, p1}, Lupq;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lsh1;->a1:Lle9;

    .line 35
    iget-object p2, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array p3, v0, [Ljava/lang/String;

    .line 36
    iget-object v2, p0, Lsh1;->Y0:Lncu;

    const-string v5, "remove"

    .line 37
    invoke-static {v2, v4, v5, v3}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    .line 38
    invoke-virtual {p0, p2, p3}, Lsh1;->b5(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 39
    iput-boolean v0, p0, Lsh1;->c1:Z

    .line 40
    iput-boolean v1, p0, Lsh1;->l1:Z

    .line 41
    iget-object p2, p0, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/d;->q(Ldqc$a;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh1;->R4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsh1;->d5()V

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Le9u;->l()Z

    move-result v0

    return v0
.end method
