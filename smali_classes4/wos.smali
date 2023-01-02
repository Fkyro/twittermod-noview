.class public final Lwos;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lu9s;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLu9s;Ls0h;)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;Ls0h;)V

    move-object/from16 v1, p9

    .line 2
    iput-object v1, v0, Lwos;->j:Lu9s;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lwos;->j:Lu9s;

    iget-object v0, v0, Lu9s;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lolb;->e(Ljava/lang/String;)Lned;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Topic lookup in interestTopic map failed"

    invoke-direct {v0, v1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->h(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    new-instance v0, Ltos$a;

    invoke-direct {v0}, Ltos$a;-><init>()V

    .line 4
    iput-object p1, v0, Ltos$a;->p:Lned;

    .line 5
    iget-object p1, p0, Lwos;->j:Lu9s;

    .line 6
    iput-object p1, v0, Ltos$a;->q:Lu9s;

    .line 7
    iget-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 8
    iput-object p1, v0, Lqzr$a;->a:Ljava/lang/String;

    .line 9
    iget-wide v1, p0, Lvzr;->c:J

    .line 10
    iput-wide v1, v0, Lqzr$a;->c:J

    .line 11
    iget-boolean p1, p0, Ly1s;->h:Z

    .line 12
    iput-boolean p1, v0, Lqzr$a;->n:Z

    .line 13
    iget-object p1, p0, Ly1s;->e:Lbbo;

    .line 14
    iput-object p1, v0, Lqzr$a;->f:Lbbo;

    .line 15
    iget-object p1, p0, Ly1s;->f:Lg0s;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, v0, Lqzr$a;->g:Lxca;

    .line 17
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 18
    iput-object p1, v0, Lqzr$a;->o:Ls0h;

    return-object v0
.end method
