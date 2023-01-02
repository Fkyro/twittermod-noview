.class public Luhb;
.super Lr0f;
.source "Twttr"


# instance fields
.field public final Y0:Lz4d;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lz4d;Lfjo;)V
    .locals 21
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
            "Lz4d;",
            "Lfjo;",
            ")V"
        }
    .end annotation

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

    move-object/from16 v20, p21

    .line 1
    invoke-direct/range {v0 .. v20}, Lr0f;-><init>(Landroid/content/Intent;Ln4w;Landroid/content/res/Resources;Lffr;Lree;Lno;Lh4b;Lnre;Lsqf;Landroid/view/LayoutInflater;Lut9;Lcom/twitter/util/user/UserIdentifier;Lg9u;Lree;Lkmf;Lhjo;Lznl;Ldqh;Lwho;Lfjo;)V

    move-object/from16 v1, p20

    .line 2
    iput-object v1, v0, Luhb;->Y0:Lz4d;

    return-void
.end method


# virtual methods
.method public Q4(Landroid/content/Intent;Lg9u;)Lr0f$a;
    .locals 4

    .line 1
    invoke-static {p1}, Lshb;->a(Landroid/content/Intent;)Lshb;

    move-result-object p1

    .line 2
    iget-object p2, p0, Luhb;->Y0:Lz4d;

    new-instance v0, Lvhb$b;

    invoke-direct {v0}, Lvhb$b;-><init>()V

    iget-boolean v1, p1, Lshb;->c:Z

    .line 3
    invoke-virtual {v0, v1}, Lvhb$a;->z(Z)Lvhb$a;

    iget-boolean v1, p1, Lshb;->b:Z

    .line 4
    invoke-virtual {v0, v1}, Lvhb$a;->y(Z)Lvhb$a;

    iget-object v1, p1, Lshb;->a:Lg4v;

    iget-object v1, v1, Lg4v;->c:Lbmu;

    iget-object v1, v1, Lbmu;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lwwr$a;->v(Ljava/lang/String;)Lwwr$a;

    iget-object v1, p1, Lshb;->a:Lg4v;

    .line 6
    invoke-virtual {v0, v1}, Lvhb$a;->B(Lg4v;)Lvhb$a;

    iget-object v1, p1, Lshb;->d:Llpb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, v0, Lji1$a;->a:Landroid/os/Bundle;

    int-to-byte v1, v1

    const-string v3, "include_dark_read"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 9
    sget v1, Leji;->a:I

    .line 10
    iget-object v1, p1, Lshb;->d:Llpb;

    .line 11
    invoke-virtual {v0, v1}, Lvhb$a;->x(Llpb;)Lvhb$a;

    iget-object p1, p1, Lshb;->e:Lok9;

    .line 12
    invoke-virtual {v0, p1}, Lvhb$a;->w(Lok9;)Lvhb$a;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Lr0f$a;

    iget-object p2, p0, Luhb;->Y0:Lz4d;

    invoke-direct {p1, p2}, Lr0f$a;-><init>(Lz4d;)V

    return-object p1
.end method

.method public final R4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Lshb;->a(Landroid/content/Intent;)Lshb;

    move-result-object p1

    iget-object p1, p1, Lshb;->a:Lg4v;

    iget-object p1, p1, Lg4v;->c:Lbmu;

    iget-object p1, p1, Lbmu;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final S4(Landroid/content/Intent;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Lshb;->a(Landroid/content/Intent;)Lshb;

    move-result-object p1

    iget-object p1, p1, Lshb;->a:Lg4v;

    iget-object p1, p1, Lg4v;->c:Lbmu;

    iget-object p1, p1, Lbmu;->c:Ljava/lang/String;

    return-object p1
.end method
