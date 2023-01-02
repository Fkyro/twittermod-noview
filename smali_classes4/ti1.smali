.class public Lti1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lti1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lwg6;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:La9c;

.field public final d:Lx7c;

.field public final e:Ls8c;

.field public final f:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyw9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/net/URI;

.field public h:Lv8c$b;

.field public i:Lq8c;

.field public j:Lg9c;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lh9c;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7j<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public s:La9c$a;

.field public t:Z


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;La9c;Lx7c;Ls8c;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "La9c;",
            "Lx7c;",
            "Ls8c;",
            "Ljava/util/Set<",
            "Lyw9;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8h$a;

    iput-object v0, p0, Lti1;->f:Lr8h$a;

    .line 3
    sget-object v0, Lv8c$b;->G0:Lv8c$b;

    iput-object v0, p0, Lti1;->h:Lv8c$b;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lti1;->l:Z

    .line 5
    iput-boolean v0, p0, Lti1;->n:Z

    .line 6
    sget-object v1, La9c$a;->E0:La9c$a;

    iput-object v1, p0, Lti1;->s:La9c$a;

    .line 7
    iput-boolean v0, p0, Lti1;->t:Z

    .line 8
    iput-object p1, p0, Lti1;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 9
    iput-object p2, p0, Lti1;->c:La9c;

    .line 10
    iput-object p3, p0, Lti1;->d:Lx7c;

    .line 11
    iput-object p4, p0, Lti1;->e:Ls8c;

    .line 12
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyw9;

    .line 13
    invoke-virtual {p0, p2}, Lti1;->a(Lyw9;)Lti1;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lyw9;)Lti1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw9;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lti1;->f:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final b(Lv8c$b;Ljava/net/URI;Lg9c;)Lv8c;
    .locals 2

    .line 1
    iget-object v0, p0, Lti1;->c:La9c;

    iget-object v1, p0, Lti1;->s:La9c$a;

    invoke-virtual {v0, v1}, La9c;->b(La9c$a;)Lx8c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lti1;->c:La9c;

    invoke-virtual {v0}, La9c;->a()Lx8c;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lx8c;->b(Lv8c$b;Ljava/net/URI;Lg9c;)Lv8c;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lti1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lflh;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ll0i;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lgpq;

    sget-object v1, Lbf6;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Lgpq;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const-string p1, "application/x-www-form-urlencoded"

    .line 4
    invoke-virtual {v0, p1}, Lgd;->e(Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lti1;->i:Lq8c;

    .line 6
    :cond_0
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lti1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn1;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iput-object p1, p0, Lti1;->g:Ljava/net/URI;

    .line 2
    sget p1, Leji;->a:I

    return-object p0
.end method
