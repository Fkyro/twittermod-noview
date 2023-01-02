.class public final Lxlu;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lnnu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLnnu;Ls0h;)V
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
    iput-object v1, v0, Lxlu;->j:Lnnu;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 2

    .line 1
    new-instance p1, Ltlu$a;

    invoke-direct {p1}, Ltlu$a;-><init>()V

    .line 2
    iget-wide v0, p0, Lvzr;->c:J

    .line 3
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 4
    iget-object p2, p0, Lvzr;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lxlu;->j:Lnnu;

    .line 7
    iput-object p2, p1, Ltlu$a;->p:Lnnu;

    .line 8
    iget-object p2, p0, Ly1s;->i:Ls0h;

    .line 9
    iput-object p2, p1, Lqzr$a;->o:Ls0h;

    return-object p1
.end method
