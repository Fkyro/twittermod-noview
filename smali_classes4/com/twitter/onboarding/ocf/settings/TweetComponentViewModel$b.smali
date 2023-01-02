.class public final Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/settings/TweetComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;)Llxt;
    .locals 22

    move-object/from16 v1, p1

    .line 1
    new-instance v0, Lkpt$a;

    invoke-direct {v0}, Lkpt$a;-><init>()V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lkpt$a;->b:Z

    .line 3
    iput-boolean v2, v0, Lkpt$a;->h:Z

    .line 4
    iput-boolean v2, v0, Lkpt$a;->f:Z

    .line 5
    iput-boolean v2, v0, Lkpt$a;->i:Z

    .line 6
    iput-boolean v2, v0, Lkpt$a;->j:Z

    .line 7
    iput-boolean v2, v0, Lkpt$a;->l:Z

    .line 8
    iput-boolean v2, v0, Lkpt$a;->k:Z

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x2c

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lkpt$a;->o([Ljava/lang/Integer;)Lkpt$a;

    .line 10
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkpt;

    .line 11
    new-instance v21, Llxt;

    move-object/from16 v0, v21

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffbb6

    invoke-direct/range {v0 .. v20}, Llxt;-><init>(Lbk6;ZZZZLpst;Lkpt;ZZZZILjava/lang/String;Llwp;ZZLlxt$a;Ljr1;Ljava/lang/String;I)V

    return-object v21
.end method
