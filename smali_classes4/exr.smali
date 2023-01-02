.class public final Lexr;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lcxr;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JLcxr;ZLs0h;)V
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
    iput-object v1, v0, Lexr;->j:Lcxr;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 2

    .line 1
    iget-object p2, p0, Lexr;->j:Lcxr;

    iget-object p2, p2, Lcxr;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lolb;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lte3;

    .line 3
    new-instance p2, Ldxr$a;

    invoke-direct {p2}, Ldxr$a;-><init>()V

    .line 4
    iput-object p1, p2, Ldxr$a;->p:Lte3;

    .line 5
    iget-object p1, p0, Lexr;->j:Lcxr;

    iget-object v0, p1, Lcxr;->b:Ljava/lang/String;

    .line 6
    iget p1, p1, Lcxr;->d:I

    .line 7
    iput p1, p2, Ldxr$a;->q:I

    .line 8
    iget-wide v0, p0, Lvzr;->c:J

    .line 9
    iput-wide v0, p2, Lqzr$a;->c:J

    .line 10
    iget-object p1, p0, Ly1s;->e:Lbbo;

    .line 11
    iput-object p1, p2, Lqzr$a;->f:Lbbo;

    .line 12
    iget-object p1, p0, Lvzr;->b:Ljava/lang/String;

    .line 13
    iput-object p1, p2, Lqzr$a;->a:Ljava/lang/String;

    .line 14
    iget-boolean p1, p0, Ly1s;->h:Z

    .line 15
    iput-boolean p1, p2, Lqzr$a;->n:Z

    .line 16
    iget-object p1, p0, Ly1s;->i:Ls0h;

    .line 17
    iput-object p1, p2, Lqzr$a;->o:Ls0h;

    return-object p2
.end method
