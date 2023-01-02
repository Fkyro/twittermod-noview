.class public final Lkk1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnei;


# instance fields
.field public final a:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Lrfi$c;

.field public e:Lrfi$a;

.field public f:Lrfi$a;

.field public g:Lrfi$a;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/base/NudgeSheetViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkk1;->a:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    return-void
.end method


# virtual methods
.method public final a()Lqei;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 1
    new-instance v8, Lrfi$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v6, Lrfi$c$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1ff

    move-object v9, v6

    invoke-direct/range {v9 .. v17}, Lrfi$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v7, Lzkx;->E0:Lzkx;

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Lrfi$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lrfi$c$a;Lrei;)V

    .line 5
    new-instance v14, Lrfi$b;

    invoke-direct {v14}, Lrfi$b;-><init>()V

    .line 6
    new-instance v2, Lrfi$a;

    const-string v3, "First"

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lrfi$a;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v3, Lrfi$a;

    const-string v5, "Second"

    invoke-direct {v3, v5, v4}, Lrfi$a;-><init>(Ljava/lang/String;I)V

    .line 8
    new-instance v5, Lrfi$a;

    const-string v6, "Third"

    invoke-direct {v5, v6, v4}, Lrfi$a;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v4, Lrfi;

    const/4 v10, 0x0

    .line 10
    iget-object v6, v0, Lkk1;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v11, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    .line 11
    :goto_0
    iget-object v1, v0, Lkk1;->b:Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 12
    :goto_1
    iget-object v1, v0, Lkk1;->d:Lrfi$c;

    if-nez v1, :cond_2

    move-object v13, v8

    goto :goto_2

    :cond_2
    move-object v13, v1

    .line 13
    :goto_2
    iget-object v1, v0, Lkk1;->e:Lrfi$a;

    if-nez v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object v15, v1

    .line 14
    :goto_3
    iget-object v1, v0, Lkk1;->f:Lrfi$a;

    if-nez v1, :cond_4

    move-object/from16 v16, v3

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    .line 15
    :goto_4
    iget-object v1, v0, Lkk1;->g:Lrfi$a;

    if-nez v1, :cond_5

    move-object/from16 v17, v5

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    :goto_5
    move-object v9, v4

    .line 16
    invoke-direct/range {v9 .. v17}, Lrfi;-><init>(ZZZLrfi$c;Lrfi$b;Lrfi$a;Lrfi$a;Lrfi$a;)V

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 17
    invoke-static {v4, v6, v2, v1}, Lrfi;->l(Lrfi;ZLrfi$c;I)Lrfi;

    move-result-object v1

    .line 18
    iget-object v3, v0, Lkk1;->a:Lcom/twitter/features/nudges/base/NudgeSheetViewModel;

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v4, Lmfi;

    invoke-direct {v4, v1}, Lmfi;-><init>(Lrfi;)V

    invoke-virtual {v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 21
    iput-object v2, v0, Lkk1;->b:Ljava/lang/Boolean;

    .line 22
    iput-object v2, v0, Lkk1;->c:Ljava/lang/Boolean;

    .line 23
    iput-object v2, v0, Lkk1;->d:Lrfi$c;

    .line 24
    iput-object v2, v0, Lkk1;->e:Lrfi$a;

    .line 25
    iput-object v2, v0, Lkk1;->f:Lrfi$a;

    .line 26
    iput-object v2, v0, Lkk1;->g:Lrfi$a;

    return-object v3
.end method

.method public final b(Lrfi$a;)Lnei;
    .locals 0

    iput-object p1, p0, Lkk1;->g:Lrfi$a;

    return-object p0
.end method

.method public final c(Lrfi$a;)Lnei;
    .locals 0

    iput-object p1, p0, Lkk1;->e:Lrfi$a;

    return-object p0
.end method

.method public final d(Lrfi$c;)Lnei;
    .locals 0

    iput-object p1, p0, Lkk1;->d:Lrfi$c;

    return-object p0
.end method

.method public final e(Lrfi$a;)Lnei;
    .locals 0

    iput-object p1, p0, Lkk1;->f:Lrfi$a;

    return-object p0
.end method

.method public final f()Lnei;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkk1;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Lnei;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lkk1;->c:Ljava/lang/Boolean;

    return-object p0
.end method
