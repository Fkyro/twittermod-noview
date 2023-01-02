.class public final Lja9;
.super Le9u;
.source "Twttr"

# interfaces
.implements Llh8;


# static fields
.field public static final h1:[Ljava/lang/String;


# instance fields
.field public Y0:Lyvk;

.field public Z0:Lncu;

.field public final a1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lejj;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation
.end field

.field public final c1:Ldj6;
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

.field public final d1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Li99;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e1:Ldj6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldj6<",
            "Lzrk;",
            "Lcom/twitter/navigation/media/ProfilePhotoEditImageSuccess;",
            ">;"
        }
    .end annotation
.end field

.field public final f1:Lfis;

.field public final g1:Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Licg;->c:[Ljava/lang/String;

    .line 2
    sput-object v0, Lja9;->h1:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lh9v;Lut9;Lcpl;Lfis;Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;Lfjo;)V
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
            "Lh9v;",
            "Lut9<",
            "Lfp;",
            ">;",
            "Lcpl;",
            "Lfis;",
            "Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

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

    move-object/from16 v20, p25

    move-object/from16 v21, v0

    .line 1
    const-class v0, Lcom/twitter/navigation/media/ProfilePhotoEditImageSuccess;

    move-object/from16 p1, v0

    const-class v0, Lcom/twitter/navigation/media/EditImageActivityResult;

    move-object/from16 p2, v0

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    move-object/from16 p4, p1

    move-object/from16 p1, v0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Le9u;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    .line 2
    new-instance v0, Lyvk;

    invoke-interface/range {p20 .. p20}, Lh9v;->getUser()Lldu;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1, v2}, Lyvk;-><init>(Landroid/content/Context;Lldu;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lja9;->Y0:Lyvk;

    .line 3
    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v4, "edit_profile"

    invoke-virtual {v0, v4}, Lhao;->c(Ljava/lang/String;)Lhao;

    iput-object v0, v1, Lja9;->Z0:Lncu;

    move-object/from16 v0, p23

    .line 4
    iput-object v0, v1, Lja9;->f1:Lfis;

    move-object/from16 v0, p24

    .line 5
    iput-object v0, v1, Lja9;->g1:Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;

    .line 6
    new-instance v0, Lmh8;

    invoke-virtual/range {p0 .. p0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v4

    const-string v5, "change_avatar"

    invoke-direct {v0, v4, v5}, Lmh8;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Lmh8;->G0:Llh8;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const v5, 0x7f03000b

    move-object/from16 v6, p3

    .line 9
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-boolean v5, Lja3;->a:Z

    .line 11
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v5, "android.hardware.camera.any"

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Lwhv;->h0()Z

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_3

    const-string v3, "twitter:id"

    .line 16
    invoke-static {v3, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/CharSequence;

    const-string v5, "items"

    .line 18
    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 19
    sget v4, Leji;->a:I

    .line 20
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Lqyk;

    invoke-direct {v3}, Lqyk;-><init>()V

    .line 22
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {v0, v3}, Lmh8;->a(Llh1;)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const/4 v2, 0x0

    const-string v3, "Missing fragment id"

    invoke-direct {v0, v3, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    .line 25
    iget-object v3, v1, Lja9;->Z0:Lncu;

    const-string v4, "change_avatar_dialog"

    const-string v7, "choose_photo"

    const-string v8, "click"

    .line 26
    invoke-static {v3, v4, v7, v8}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    move-object/from16 v3, p12

    .line 27
    invoke-virtual {v1, v3, v0}, Lja9;->S4(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lja9;->R4()V

    .line 29
    :goto_0
    iget-object v0, v1, Le9u;->S0:Ldqh;

    .line 30
    invoke-static/range {p1 .. p1}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v3

    const-string v4, "GalleryPermissions"

    move-object/from16 v5, p1

    .line 31
    invoke-interface {v0, v5, v3, v4}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lja9;->a1:Ldj6;

    .line 32
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v3, Luc1;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 34
    iget-object v0, v1, Le9u;->S0:Ldqh;

    const-class v3, La1j;

    sget v4, Leji;->a:I

    sget-object v4, Lia9;->F0:Lia9;

    invoke-interface {v0, v3, v4}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lja9;->c1:Ldj6;

    .line 35
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v3, Lpws;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lpws;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 37
    iget-object v0, v1, Le9u;->S0:Ldqh;

    .line 38
    invoke-static {v5}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v3

    const-string v4, "AvatarCameraPermissions"

    .line 39
    invoke-interface {v0, v5, v3, v4}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lja9;->b1:Ldj6;

    .line 40
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v3, Llyk;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Llyk;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v0, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 42
    iget-object v0, v1, Le9u;->S0:Ldqh;

    .line 43
    invoke-static/range {p2 .. p2}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v3

    move-object/from16 v5, p2

    .line 44
    invoke-interface {v0, v5, v3}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lja9;->d1:Ldj6;

    .line 45
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v3, Lhk3;

    invoke-direct {v3, v1, v4}, Lhk3;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 47
    iget-object v0, v1, Le9u;->S0:Ldqh;

    .line 48
    invoke-static/range {p4 .. p4}, Ld6m;->a(Ljava/lang/Class;)Le6m;

    move-result-object v3

    move-object/from16 v4, p4

    .line 49
    invoke-interface {v0, v4, v3}, Ldqh;->h(Ljava/lang/Class;Le6m;)Ldj6;

    move-result-object v0

    iput-object v0, v1, Lja9;->e1:Ldj6;

    .line 50
    invoke-interface {v0}, Ldj6;->a()Ljji;

    move-result-object v0

    new-instance v3, Ltc1;

    const/16 v4, 0x11

    move-object/from16 v5, p6

    invoke-direct {v3, v5, v4}, Ltc1;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v0, v3}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 52
    new-instance v0, Lsg0;

    move-object/from16 v3, p22

    invoke-direct {v0, v1, v3, v2}, Lsg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, p21

    invoke-static {v2, v6, v0}, Lup;->a(Lut9;ILj53;)V

    return-void
.end method


# virtual methods
.method public final O0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public final Q4(Lw9g;)V
    .locals 7

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
    if-eqz p1, :cond_2

    const p1, 0x7f1310a9

    .line 4
    invoke-virtual {p0, p1}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lja9;->g1:Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;->getUploadAfterCrop()Z

    move-result v1

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "profile"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lzrk$a;

    invoke-direct {v1}, Lzrk$a;-><init>()V

    .line 7
    iget-object v6, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 8
    invoke-virtual {v1, v6}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 9
    invoke-virtual {v1, v0}, Li99$a;->t(Lle9;)Li99$a;

    .line 10
    invoke-virtual {v1, v4}, Li99$a;->x(Ljava/lang/String;)Li99$a;

    .line 11
    invoke-virtual {v1, v3}, Li99$a;->r(F)Li99$a;

    .line 12
    invoke-virtual {v1, v2}, Li99$a;->u(I)Li99$a;

    .line 13
    invoke-virtual {v1}, Li99$a;->w()Li99$a;

    .line 14
    invoke-virtual {v1, p1}, Li99$a;->s(Ljava/lang/String;)Li99$a;

    .line 15
    invoke-virtual {v1, v5}, Li99$a;->q(Z)Li99$a;

    .line 16
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzrk;

    .line 17
    iget-object v0, p0, Lja9;->e1:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v1, Li99$b;

    invoke-direct {v1}, Li99$b;-><init>()V

    .line 19
    iget-object v6, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 20
    invoke-virtual {v1, v6}, Llf1$a;->p(Lcom/twitter/util/user/UserIdentifier;)Llf1$a;

    .line 21
    invoke-virtual {v1, v0}, Li99$a;->t(Lle9;)Li99$a;

    .line 22
    invoke-virtual {v1, v4}, Li99$a;->x(Ljava/lang/String;)Li99$a;

    .line 23
    invoke-virtual {v1, v3}, Li99$a;->r(F)Li99$a;

    .line 24
    invoke-virtual {v1, v2}, Li99$a;->u(I)Li99$a;

    .line 25
    invoke-virtual {v1}, Li99$a;->w()Li99$a;

    .line 26
    invoke-virtual {v1, p1}, Li99$a;->s(Ljava/lang/String;)Li99$a;

    .line 27
    invoke-virtual {v1, v5}, Li99$a;->q(Z)Li99$a;

    .line 28
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li99;

    .line 29
    iget-object v0, p0, Lja9;->d1:Ldj6;

    invoke-interface {v0, p1}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lja9;->f1:Lfis;

    const v0, 0x7f131088

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 31
    invoke-virtual {p0}, Ldb;->w4()V

    :goto_0
    return-void
.end method

.method public final R4()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb;->F0:Lh4b;

    sget-object v1, Lvdb;->u2:[Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lzdb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldb;->F0:Lh4b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laeg;->b(Landroid/app/Activity;I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f1309c4

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldb;->F0:Lh4b;

    sget-object v2, Lvdb;->u2:[Ljava/lang/String;

    .line 6
    invoke-static {v0, v1, v2}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 8
    iget-object v1, p0, Lja9;->a1:Ldj6;

    invoke-interface {v1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final varargs S4(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lja9;->Y0:Lyvk;

    invoke-static {p1, v0, p2}, Lcwk;->w(Lcom/twitter/util/user/UserIdentifier;Lyvk;[Ljava/lang/String;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 6

    const-string p1, "click"

    const/4 p2, 0x0

    const-string v0, "change_avatar_dialog"

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_1

    const/4 v2, 0x2

    if-eq p3, v2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p3, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array v1, v1, [Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lja9;->Z0:Lncu;

    const-string v3, "choose_nft"

    .line 3
    invoke-static {v2, v0, v3, p1}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    .line 4
    invoke-virtual {p0, p3, v1}, Lja9;->S4(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ldb;->F0:Lh4b;

    const/4 p2, -0x1

    new-instance p3, Landroid/content/Intent;

    const-string v0, "twitter.intent.action.NFT"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p3, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array v1, v1, [Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lja9;->Z0:Lncu;

    const-string v3, "choose_photo"

    .line 9
    invoke-static {v2, v0, v3, p1}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    .line 10
    invoke-virtual {p0, p3, v1}, Lja9;->S4(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lja9;->R4()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p3, p0, Lja9;->Z0:Lncu;

    .line 13
    iget-object v2, p3, Lhao;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_3

    move-object v2, v3

    .line 14
    :cond_3
    iget-object p3, p3, Lhao;->e:Ljava/lang/String;

    if-nez p3, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p3

    :goto_0
    const p3, 0x7f1310ab

    .line 15
    invoke-virtual {p0, p3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object p3

    iget-object v4, p0, Ldb;->F0:Lh4b;

    sget-object v5, Lja9;->h1:[Ljava/lang/String;

    .line 16
    invoke-static {p3, v4, v5}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object p3

    const-string v4, "take_photo"

    .line 17
    invoke-static {v2, v3, v0, v4}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v2

    invoke-virtual {p3, v2}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 18
    invoke-virtual {p3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lejj;

    .line 19
    iget-object v2, p0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    new-array v1, v1, [Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lja9;->Z0:Lncu;

    .line 21
    invoke-static {v3, v0, v4, p1}, Lka4;->G(Lncu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    .line 22
    invoke-virtual {p0, v2, v1}, Lja9;->S4(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lja9;->b1:Ldj6;

    invoke-interface {p1, p3}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Ldb;->w4()V

    return-void
.end method

.method public final o0(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
