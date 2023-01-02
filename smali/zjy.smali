.class public final Lzjy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhjy;


# instance fields
.field public a:Lqee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Ln3t<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final b:Lqee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1l<",
            "Ln3t<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public final c:Lfiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfiy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzjy;->c:Lfiy;

    .line 1
    sget-object p2, Lo23;->e:Lo23;

    .line 2
    invoke-static {p1}, Lx3t;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lx3t;->a()Lx3t;

    move-result-object p1

    invoke-virtual {p1, p2}, Lx3t;->c(Lpl9;)Lq3t;

    move-result-object p1

    .line 4
    sget-object p2, Lo23;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Lbm9;

    const-string v1, "json"

    invoke-direct {v0, v1}, Lbm9;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lqee;

    new-instance v0, Lvjy;

    invoke-direct {v0, p1}, Lvjy;-><init>(Lq3t;)V

    invoke-direct {p2, v0}, Lqee;-><init>(Lm1l;)V

    iput-object p2, p0, Lzjy;->a:Lqee;

    .line 8
    :cond_0
    new-instance p2, Lqee;

    new-instance v0, Lmfy;

    invoke-direct {v0, p1}, Lmfy;-><init>(Lq3t;)V

    invoke-direct {p2, v0}, Lqee;-><init>(Lm1l;)V

    iput-object p2, p0, Lzjy;->b:Lqee;

    return-void
.end method

.method public static b(Lfiy;Lqjy;)Lor9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfiy;",
            "Lqjy;",
            ")",
            "Lor9<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfiy;->a()I

    move-result p0

    .line 2
    iget v0, p1, Lqjy;->c:I

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lqjy;->a(I)[B

    move-result-object p0

    invoke-static {p0}, Lor9;->d(Ljava/lang/Object;)Lor9;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lqjy;->a(I)[B

    move-result-object p0

    .line 5
    new-instance p1, Li71;

    sget-object v0, Lyck;->F0:Lyck;

    invoke-direct {p1, p0, v0}, Li71;-><init>(Ljava/lang/Object;Lyck;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lqjy;)V
    .locals 2

    iget-object v0, p0, Lzjy;->c:Lfiy;

    .line 1
    invoke-virtual {v0}, Lfiy;->a()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzjy;->a:Lqee;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3t;

    iget-object v1, p0, Lzjy;->c:Lfiy;

    invoke-static {v1, p1}, Lzjy;->b(Lfiy;Lqjy;)Lor9;

    move-result-object p1

    invoke-interface {v0, p1}, Ln3t;->a(Lor9;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lzjy;->b:Lqee;

    .line 3
    invoke-virtual {v0}, Lqee;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3t;

    iget-object v1, p0, Lzjy;->c:Lfiy;

    invoke-static {v1, p1}, Lzjy;->b(Lfiy;Lqjy;)Lor9;

    move-result-object p1

    invoke-interface {v0, p1}, Ln3t;->a(Lor9;)V

    return-void
.end method
