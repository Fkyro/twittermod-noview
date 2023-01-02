.class public final Ljyr;
.super Ly1s;
.source "Twttr"

# interfaces
.implements Ly1s$a;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLjxr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljyr;->j:I

    const-string v0, "id"

    .line 4
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineCommunity"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p8}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZ)V

    .line 6
    iput-object p9, p0, Ljyr;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLbbo;Lg0s;JZLqlc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljyr;->j:I

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconLabel"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p8}, Ly1s;-><init>(Ljava/lang/String;JLbbo;Lg0s;JZ)V

    .line 3
    iput-object p9, p0, Ljyr;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lqzr$a;
    .locals 4

    iget v0, p0, Ljyr;->j:I

    const/4 v1, 0x0

    const-string v2, "responseObjects"

    const-string v3, "globalObjects"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lvxr$a;

    invoke-direct {p1}, Lvxr$a;-><init>()V

    .line 3
    iget-object v0, p0, Ljyr;->k:Ljava/lang/Object;

    check-cast v0, Ljxr;

    const-string v2, "timelineCommunity"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Lvxr$a;->p:Ljxr;

    .line 6
    iget-object v0, p0, Lvzr;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 8
    iget-wide v2, p0, Lvzr;->c:J

    .line 9
    iput-wide v2, p1, Lqzr$a;->c:J

    .line 10
    iget-boolean v0, p0, Ly1s;->h:Z

    .line 11
    iput-boolean v0, p1, Lqzr$a;->n:Z

    .line 12
    iget-object v0, p0, Ly1s;->e:Lbbo;

    .line 13
    iput-object v0, p1, Lqzr$a;->f:Lbbo;

    .line 14
    iget-object v0, p0, Ly1s;->f:Lg0s;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object v1

    .line 15
    :cond_0
    iput-object v1, p1, Lqzr$a;->g:Lxca;

    return-object p1

    .line 16
    :goto_0
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lrlc$a;

    invoke-direct {p1}, Lrlc$a;-><init>()V

    .line 18
    iget-object v0, p0, Ljyr;->k:Ljava/lang/Object;

    check-cast v0, Lqlc;

    const-string v2, "iconLabel"

    .line 19
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p1, Lrlc$a;->p:Lqlc;

    .line 21
    iget-object v0, p0, Lvzr;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p1, Lqzr$a;->a:Ljava/lang/String;

    .line 23
    iget-wide v2, p0, Lvzr;->c:J

    .line 24
    iput-wide v2, p1, Lqzr$a;->c:J

    .line 25
    iget-boolean v0, p0, Ly1s;->h:Z

    .line 26
    iput-boolean v0, p1, Lqzr$a;->n:Z

    .line 27
    iget-object v0, p0, Ly1s;->e:Lbbo;

    .line 28
    iput-object v0, p1, Lqzr$a;->f:Lbbo;

    .line 29
    iget-object v0, p0, Ly1s;->f:Lg0s;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Lj5m;->a(Lg0s;)Lxca;

    move-result-object v1

    .line 30
    :cond_1
    iput-object v1, p1, Lqzr$a;->g:Lxca;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
