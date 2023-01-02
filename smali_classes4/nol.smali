.class public final Lnol;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lkol;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLkol;ZLs0h;)V
    .locals 11

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v10}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;Ls0h;)V

    move-object/from16 v1, p8

    .line 2
    iput-object v1, v0, Lnol;->j:Lkol;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 2

    .line 1
    new-instance p1, Llol$a;

    invoke-direct {p1}, Llol$a;-><init>()V

    .line 2
    iget-wide v0, p0, Lvzr;->c:J

    .line 3
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 4
    iget-object p2, p0, Lvzr;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Ly1s;->e:Lbbo;

    .line 7
    iput-object p2, p1, Lqzr$a;->f:Lbbo;

    .line 8
    iget-object p2, p0, Lnol;->j:Lkol;

    .line 9
    iput-object p2, p1, Llol$a;->p:Lkol;

    .line 10
    iget-boolean p2, p0, Ly1s;->h:Z

    .line 11
    iput-boolean p2, p1, Lqzr$a;->n:Z

    .line 12
    iget-object p2, p0, Ly1s;->i:Ls0h;

    .line 13
    iput-object p2, p1, Lqzr$a;->o:Ls0h;

    return-object p1
.end method
