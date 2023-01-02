.class public final Lhgw;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ln4w;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lffr;

.field public final e:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lroh;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lno;

.field public final g:Lh4b;

.field public final h:Lnre;

.field public final i:Lsqf;

.field public final j:Landroid/view/LayoutInflater;

.field public final k:Lut9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut9<",
            "Lpkg;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/twitter/util/user/UserIdentifier;

.field public final m:Lg9u;

.field public final n:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ls6a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lkmf;

.field public final p:Lhjo;

.field public final q:Lznl;

.field public final r:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Lwho;

.field public final t:Ldfw;

.field public final u:Lfjo;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Ldfw;Lfjo;)V
    .locals 16
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
            "Ldfw;",
            "Lfjo;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p20

    const-string v0, "viewLifecycle"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestRepositoryFactory"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navManager"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginController"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutInflater"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterFragmentActivityOptions"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabPresenter"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationProducer"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionController"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrableHeadsetPlugReceiver"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionCache"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Lhgw;->a:Landroid/content/Intent;

    .line 3
    iput-object v1, v0, Lhgw;->b:Ln4w;

    .line 4
    iput-object v2, v0, Lhgw;->c:Landroid/content/res/Resources;

    .line 5
    iput-object v3, v0, Lhgw;->d:Lffr;

    .line 6
    iput-object v4, v0, Lhgw;->e:Lree;

    .line 7
    iput-object v5, v0, Lhgw;->f:Lno;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lhgw;->g:Lh4b;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lhgw;->h:Lnre;

    .line 10
    iput-object v6, v0, Lhgw;->i:Lsqf;

    .line 11
    iput-object v7, v0, Lhgw;->j:Landroid/view/LayoutInflater;

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lhgw;->k:Lut9;

    .line 13
    iput-object v8, v0, Lhgw;->l:Lcom/twitter/util/user/UserIdentifier;

    .line 14
    iput-object v9, v0, Lhgw;->m:Lg9u;

    .line 15
    iput-object v10, v0, Lhgw;->n:Lree;

    .line 16
    iput-object v11, v0, Lhgw;->o:Lkmf;

    .line 17
    iput-object v12, v0, Lhgw;->p:Lhjo;

    .line 18
    iput-object v13, v0, Lhgw;->q:Lznl;

    .line 19
    iput-object v14, v0, Lhgw;->r:Ldqh;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lhgw;->s:Lwho;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lhgw;->t:Ldfw;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lhgw;->u:Lfjo;

    return-void
.end method
