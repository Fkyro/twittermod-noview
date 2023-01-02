.class public final Ljls$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljls$c;

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljls$b;->l:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljls$b;->m:J

    .line 4
    iput-object p1, p0, Ljls$b;->a:Landroid/content/Context;

    .line 5
    iput p2, p0, Ljls$b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljls$b;->l:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Ljls$b;->m:J

    .line 9
    iput-object p1, p0, Ljls$b;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Ljls$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)Ljls$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arrowDirection must be one of the Tooltip.POINTING_* constants"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Ljls$b;->b:I

    return-object p0
.end method

.method public final b(I)Ljls$b;
    .locals 1

    iget-object v0, p0, Ljls$b;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljls$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(Landroidx/fragment/app/p;Ljava/lang/String;)Ljls;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ljls$b;->d(Landroidx/fragment/app/p;Ljava/lang/String;Z)Ljls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/fragment/app/p;Ljava/lang/String;Z)Ljls;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p2}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 2
    instance-of v3, v2, Ljls;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Ljls;

    .line 4
    iget-object v1, v0, Ljls$b;->d:Ljls$c;

    .line 5
    iput-object v1, v2, Ljls;->L1:Ljls$c;

    goto/16 :goto_0

    .line 6
    :cond_0
    iget v2, v0, Ljls$b;->f:I

    iget-object v3, v0, Ljls$b;->g:Ljava/lang/String;

    iget v4, v0, Ljls$b;->h:I

    iget-object v5, v0, Ljls$b;->e:Ljava/lang/CharSequence;

    iget v6, v0, Ljls$b;->b:I

    iget v7, v0, Ljls$b;->c:I

    iget-object v8, v0, Ljls$b;->d:Ljls$c;

    iget-boolean v9, v0, Ljls$b;->i:Z

    iget-boolean v10, v0, Ljls$b;->l:Z

    iget-wide v11, v0, Ljls$b;->m:J

    iget v13, v0, Ljls$b;->j:I

    iget-object v14, v0, Ljls$b;->k:Ljava/lang/String;

    .line 7
    new-instance v15, Ljls;

    invoke-direct {v15}, Ljls;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v16, v8

    const-string v8, "dialogFragmentTag"

    .line 9
    invoke-virtual {v0, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "targetViewId"

    .line 10
    invoke-virtual {v0, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "targetViewTag"

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "containerId"

    .line 12
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "text"

    .line 13
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "styleId"

    .line 14
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "arrowDirection"

    .line 15
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dismissOnPause"

    .line 16
    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dismissOnTouchAnywhere"

    .line 17
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dismissAfterDurationMillis"

    .line 18
    invoke-virtual {v0, v2, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "animate"

    move/from16 v3, p3

    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "fragmentTag"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tooltipColor"

    .line 21
    invoke-virtual {v0, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v15, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    move-object/from16 v0, v16

    .line 23
    iput-object v0, v15, Ljls;->L1:Ljls$c;

    .line 24
    new-instance v0, Landroidx/fragment/app/a;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v2, v15, v1, v3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/a;->c()I

    move-object v2, v15

    :goto_0
    return-object v2
.end method
