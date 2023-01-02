.class public final Lzwr;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final j:Llr0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLlr0;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "articleSummary"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p8}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZ)V

    .line 2
    iput-object p9, p0, Lzwr;->j:Llr0;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb;",
            "Lj5m;",
            ")",
            "Lqzr$a<",
            "**>;"
        }
    .end annotation

    const-string v0, "globalObjects"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseObjects"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lxwr$a;

    invoke-direct {p1}, Lxwr$a;-><init>()V

    .line 2
    iget-object v0, p0, Lzwr;->j:Llr0;

    const-string v1, "timelineArticleSummary"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lxwr$a;->p:Llr0;

    .line 5
    iget-object v0, p0, Lvzr;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 7
    iget-wide v0, p0, Lvzr;->c:J

    .line 8
    iput-wide v0, p1, Lqzr$a;->c:J

    .line 9
    iget-boolean v0, p0, Ly1s;->h:Z

    .line 10
    iput-boolean v0, p1, Lqzr$a;->n:Z

    .line 11
    iget-object v0, p0, Ly1s;->e:Lbbo;

    .line 12
    iput-object v0, p1, Lqzr$a;->f:Lbbo;

    .line 13
    iget-object v0, p0, Ly1s;->f:Lg0s;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-object p2, p1, Lqzr$a;->g:Lxca;

    return-object p1
.end method
