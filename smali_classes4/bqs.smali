.class public final Lbqs;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Lctu;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLctu;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZ)V

    .line 2
    iput-object p9, p0, Lbqs;->j:Lctu;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 3

    .line 1
    new-instance v0, Lvps$a;

    invoke-direct {v0}, Lvps$a;-><init>()V

    iget-object v1, p0, Lbqs;->j:Lctu;

    iget-object v1, v1, Lctu;->E0:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lolb;->e(Ljava/lang/String;)Lned;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lvps$a;->p:Lned;

    .line 4
    iget-object v1, p0, Lbqs;->j:Lctu;

    .line 5
    invoke-virtual {v1, p1, p2}, Lctu;->a(Lolb;Lj5m;)Lv9s;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lvps$a;->q:Lv9s;

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

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, v0, Lqzr$a;->g:Lxca;

    return-object v0
.end method
