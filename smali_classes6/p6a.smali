.class public final Lp6a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu6a;


# instance fields
.field public final a:Lu6a;

.field public final b:Ld6a;

.field public final c:Landroid/view/View;

.field public final d:Lcpl;

.field public final e:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Loev;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lewi;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnClickListener;

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/ui/widget/FloatingActionButton;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/util/user/UserIdentifier;Lm4n;Ltr1;Lx4m;Lcpl;Ljji;Lffw;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/FloatingActionButton;",
            "Landroid/view/View;",
            "Landroid/view/ViewStub;",
            "Landroid/view/ViewStub;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lm4n;",
            "Ltr1<",
            "Lynh;",
            ">;",
            "Lx4m;",
            "Lcpl;",
            "Ljji<",
            "Loev;",
            ">;",
            "Lffw;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    new-instance v2, Lx6a;

    new-instance v3, La16;

    move-object/from16 v12, p8

    invoke-direct {v3, v12}, La16;-><init>(Lx4m;)V

    invoke-direct {v2, p1, v3}, Lx6a;-><init>(Lcom/twitter/ui/widget/FloatingActionButton;La6a;)V

    new-instance v3, Ld6a;

    move-object v4, v3

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    invoke-direct/range {v4 .. v12}, Ld6a;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/twitter/util/user/UserIdentifier;Lm4n;Ltr1;Lffw;Lx4m;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v4, Llzn;->f1:Llzn;

    iput-object v4, v0, Lp6a;->f:Lewi;

    .line 4
    sget-object v4, Lv82;->G0:Lv82;

    iput-object v4, v0, Lp6a;->g:Landroid/view/View$OnClickListener;

    .line 5
    sget-object v4, Ler8;->K0:Ler8;

    iput-object v4, v0, Lp6a;->h:Landroid/view/View$OnClickListener;

    .line 6
    sget-object v4, Lzv9;->H0:Lzv9;

    iput-object v4, v0, Lp6a;->i:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    .line 7
    iput v4, v0, Lp6a;->j:I

    .line 8
    iput-object v2, v0, Lp6a;->a:Lu6a;

    move-object v2, p2

    .line 9
    iput-object v2, v0, Lp6a;->c:Landroid/view/View;

    .line 10
    iput-object v3, v0, Lp6a;->b:Ld6a;

    move-object/from16 v2, p10

    .line 11
    iput-object v2, v0, Lp6a;->e:Ljji;

    move-object/from16 v2, p9

    .line 12
    iput-object v2, v0, Lp6a;->d:Lcpl;

    move/from16 v2, p12

    .line 13
    invoke-virtual {p0, v2}, Lp6a;->i(Z)V

    const/16 v2, 0x8

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp6a;->a:Lu6a;

    invoke-interface {v0}, Lu6a;->a()V

    .line 2
    iget-object v0, p0, Lp6a;->b:Ld6a;

    invoke-virtual {v0}, Ld6a;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 2
    :cond_0
    iput p1, p0, Lp6a;->j:I

    .line 3
    iget-object v0, p0, Lp6a;->a:Lu6a;

    invoke-interface {v0, p1}, Lu6a;->b(I)V

    .line 4
    iget-object p1, p0, Lp6a;->b:Ld6a;

    invoke-virtual {p1}, Ld6a;->b()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lp6a;->h()V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lp6a;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lhrf;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lhrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    iget-object p1, p0, Lp6a;->a:Lu6a;

    invoke-interface {p1, v0}, Lu6a;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp6a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    .line 2
    :cond_0
    iput p1, p0, Lp6a;->j:I

    .line 3
    iget-object v0, p0, Lp6a;->a:Lu6a;

    invoke-interface {v0, p1}, Lu6a;->f(I)V

    .line 4
    iget-object p1, p0, Lp6a;->b:Ld6a;

    invoke-virtual {p1}, Ld6a;->b()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6a;->b:Ld6a;

    .line 2
    iget-boolean v0, v0, Ld6a;->v:Z

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lp6a;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lp6a;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lp6a;->j:I

    .line 4
    iget-object v1, p0, Lp6a;->a:Lu6a;

    invoke-interface {v1, v0}, Lu6a;->f(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lp6a;->j:I

    .line 6
    iget-object v1, p0, Lp6a;->a:Lu6a;

    invoke-interface {v1, v0}, Lu6a;->f(I)V

    .line 7
    iget-object v0, p0, Lp6a;->b:Ld6a;

    invoke-virtual {v0}, Ld6a;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "android_audio_protected_account_creation_enabled"

    .line 2
    invoke-virtual {p1, v1, v0}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iput-boolean v0, p0, Lp6a;->k:Z

    .line 4
    invoke-virtual {p0}, Lp6a;->h()V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lp6a;->a:Lu6a;

    invoke-interface {v0}, Lu6a;->show()V

    return-void
.end method
