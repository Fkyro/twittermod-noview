.class public final Ld6s;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lw5s;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLw5s;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZ)V

    .line 2
    iput-object p9, p0, Ld6s;->j:Lw5s;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 2

    .line 1
    new-instance p1, Ly5s$a;

    invoke-direct {p1}, Ly5s$a;-><init>()V

    iget-object v0, p0, Ld6s;->j:Lw5s;

    .line 2
    iput-object v0, p1, Ly5s$a;->p:Lw5s;

    .line 3
    iget-object v0, p0, Lvzr;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 5
    iget-wide v0, p0, Lvzr;->c:J

    .line 6
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 7
    iget-boolean v0, p0, Ly1s;->h:Z

    .line 8
    iput-boolean v0, p1, Lqzr$a;->n:Z

    .line 9
    iget-object v0, p0, Ly1s;->e:Lbbo;

    .line 10
    iput-object v0, p1, Lqzr$a;->f:Lbbo;

    .line 11
    iget-object v0, p0, Ly1s;->f:Lg0s;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-object p2, p1, Lqzr$a;->g:Lxca;

    return-object p1
.end method
