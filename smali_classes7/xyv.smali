.class public final Lxyv;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ld49;

.field public final b:Lo9b;

.field public final c:Lo27;

.field public final d:Lo27;

.field public final e:Lp9b;

.field public final f:Louv;

.field public final g:Louv;

.field public final h:Louv;

.field public final i:Louv;

.field public final j:Louv;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldzs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld49;

    invoke-direct {v0}, Ld49;-><init>()V

    iput-object v0, p0, Lxyv;->a:Ld49;

    .line 3
    new-instance v1, Lo9b;

    invoke-direct {v1}, Lo9b;-><init>()V

    iput-object v1, p0, Lxyv;->b:Lo9b;

    .line 4
    new-instance v2, Lo27;

    sget-object v3, La1w;->F0:La1w;

    invoke-direct {v2, v3}, Lo27;-><init>(La1w;)V

    iput-object v2, p0, Lxyv;->c:Lo27;

    .line 5
    new-instance v3, Lo27;

    sget-object v4, La1w;->H0:La1w;

    invoke-direct {v3, v4}, Lo27;-><init>(La1w;)V

    iput-object v3, p0, Lxyv;->d:Lo27;

    .line 6
    new-instance v4, Lp9b;

    invoke-direct {v4}, Lp9b;-><init>()V

    iput-object v4, p0, Lxyv;->e:Lp9b;

    .line 7
    new-instance v5, Louv$a;

    invoke-direct {v5}, Louv$a;-><init>()V

    invoke-virtual {v5}, Loii;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Louv;

    iput-object v5, p0, Lxyv;->f:Louv;

    .line 8
    new-instance v6, Louv$a;

    invoke-direct {v6}, Louv$a;-><init>()V

    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v6, Louv$a;->d:Z

    .line 10
    invoke-virtual {v6}, Loii;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Louv;

    iput-object v6, p0, Lxyv;->g:Louv;

    .line 11
    new-instance v8, Louv$a;

    invoke-direct {v8}, Louv$a;-><init>()V

    .line 12
    iput-boolean v7, v8, Louv$a;->f:Z

    .line 13
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Louv;

    iput-object v8, p0, Lxyv;->h:Louv;

    .line 14
    new-instance v9, Louv$a;

    invoke-direct {v9}, Louv$a;-><init>()V

    .line 15
    iput-boolean v7, v9, Louv$a;->e:Z

    .line 16
    invoke-virtual {v9}, Loii;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Louv;

    iput-object v9, p0, Lxyv;->i:Louv;

    .line 17
    new-instance v10, Louv$a;

    invoke-direct {v10}, Louv$a;-><init>()V

    .line 18
    iput-boolean v7, v10, Louv$a;->e:Z

    .line 19
    iput-boolean v7, v10, Louv$a;->d:Z

    .line 20
    invoke-virtual {v10}, Loii;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Louv;

    iput-object v10, p0, Lxyv;->j:Louv;

    const/16 v11, 0x9

    new-array v11, v11, [Ldzs;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    aput-object v2, v11, v7

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v1, 0x5

    aput-object v6, v11, v1

    const/4 v1, 0x6

    aput-object v8, v11, v1

    const/4 v1, 0x7

    aput-object v9, v11, v1

    const/16 v1, 0x8

    aput-object v10, v11, v1

    .line 21
    invoke-static {v0, v11}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxyv;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lxyv;->a:Ld49;

    invoke-virtual {v0}, Ldzs;->a()J

    move-result-wide v0

    return-wide v0
.end method
