.class public final Lc6k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ln9r;

.field public final b:Ln9r;

.field public final c:Ln9r;

.field public final d:Ln9r;

.field public final e:Ln9r;

.field public final f:Ln9r;

.field public final g:Ln9r;


# direct methods
.method public constructor <init>(Lv5k;)V
    .locals 1

    const-string v0, "viewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc6k$g;

    invoke-direct {v0, p1}, Lc6k$g;-><init>(Lv5k;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lc6k;->a:Ln9r;

    .line 3
    new-instance v0, Lc6k$d;

    invoke-direct {v0, p1}, Lc6k$d;-><init>(Lv5k;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lc6k;->b:Ln9r;

    .line 4
    new-instance v0, Lc6k$c;

    invoke-direct {v0, p1}, Lc6k$c;-><init>(Lv5k;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lc6k;->c:Ln9r;

    .line 5
    new-instance v0, Lc6k$f;

    invoke-direct {v0, p1}, Lc6k$f;-><init>(Lv5k;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lc6k;->d:Ln9r;

    .line 6
    new-instance v0, Lc6k$e;

    invoke-direct {v0, p1}, Lc6k$e;-><init>(Lv5k;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lc6k;->e:Ln9r;

    .line 7
    new-instance v0, Lc6k$a;

    invoke-direct {v0, p1}, Lc6k$a;-><init>(Lv5k;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    iput-object v0, p0, Lc6k;->f:Ln9r;

    .line 8
    new-instance v0, Lc6k$b;

    invoke-direct {v0, p1}, Lc6k$b;-><init>(Lv5k;)V

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    check-cast p1, Ln9r;

    iput-object p1, p0, Lc6k;->g:Ln9r;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Lc6k;->f:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-carousel>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lc6k;->g:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-context>(...)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
