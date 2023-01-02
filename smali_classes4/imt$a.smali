.class public final Limt$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Limt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Limt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lgp9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9$b<",
            "Lh3v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li9g$a;

.field public final c:Lgp9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9$b<",
            "Lvig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lgp9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9$b<",
            "Lvxb;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lgp9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9$b<",
            "Lbi3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lgp9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgp9$b<",
            "Lwcd;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lswu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    new-instance v0, Lgp9$b;

    invoke-direct {v0}, Lgp9$b;-><init>()V

    iput-object v0, p0, Limt$a;->a:Lgp9$b;

    .line 3
    new-instance v0, Li9g$a;

    invoke-direct {v0}, Li9g$a;-><init>()V

    iput-object v0, p0, Limt$a;->b:Li9g$a;

    .line 4
    new-instance v0, Lgp9$b;

    invoke-direct {v0}, Lgp9$b;-><init>()V

    iput-object v0, p0, Limt$a;->c:Lgp9$b;

    .line 5
    new-instance v0, Lgp9$b;

    invoke-direct {v0}, Lgp9$b;-><init>()V

    iput-object v0, p0, Limt$a;->d:Lgp9$b;

    .line 6
    new-instance v0, Lgp9$b;

    invoke-direct {v0}, Lgp9$b;-><init>()V

    iput-object v0, p0, Limt$a;->e:Lgp9$b;

    .line 7
    new-instance v0, Lgp9$b;

    invoke-direct {v0}, Lgp9$b;-><init>()V

    iput-object v0, p0, Limt$a;->f:Lgp9$b;

    return-void
.end method

.method public constructor <init>(Limt;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Loii;-><init>()V

    .line 9
    new-instance v0, Lgp9$b;

    iget-object v1, p1, Limt;->a:Lgp9;

    invoke-direct {v0, v1}, Lgp9$b;-><init>(Lgp9;)V

    iput-object v0, p0, Limt$a;->a:Lgp9$b;

    .line 10
    new-instance v0, Li9g$a;

    .line 11
    iget-object v1, p1, Limt;->g:Li9g;

    .line 12
    invoke-direct {v0, v1}, Li9g$a;-><init>(Li9g;)V

    iput-object v0, p0, Limt$a;->b:Li9g$a;

    .line 13
    new-instance v0, Lgp9$b;

    iget-object v1, p1, Limt;->b:Lgp9;

    invoke-direct {v0, v1}, Lgp9$b;-><init>(Lgp9;)V

    iput-object v0, p0, Limt$a;->c:Lgp9$b;

    .line 14
    new-instance v0, Lgp9$b;

    iget-object v1, p1, Limt;->c:Lgp9;

    invoke-direct {v0, v1}, Lgp9$b;-><init>(Lgp9;)V

    iput-object v0, p0, Limt$a;->d:Lgp9$b;

    .line 15
    new-instance v0, Lgp9$b;

    iget-object v1, p1, Limt;->d:Lgp9;

    invoke-direct {v0, v1}, Lgp9$b;-><init>(Lgp9;)V

    iput-object v0, p0, Limt$a;->e:Lgp9$b;

    .line 16
    new-instance v0, Lgp9$b;

    iget-object v1, p1, Limt;->e:Lgp9;

    invoke-direct {v0, v1}, Lgp9$b;-><init>(Lgp9;)V

    iput-object v0, p0, Limt$a;->f:Lgp9$b;

    .line 17
    iget-object p1, p1, Limt;->f:Lswu;

    iput-object p1, p0, Limt$a;->g:Lswu;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Limt;

    invoke-direct {v0, p0}, Limt;-><init>(Limt$a;)V

    return-object v0
.end method

.method public final o(Ljava/util/Collection;)Limt$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Luo9;",
            ">;)",
            "Limt$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo9;

    .line 2
    instance-of v1, v0, Lvig;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lvig;

    .line 4
    iget-object v1, p0, Limt$a;->c:Lgp9$b;

    invoke-virtual {v1, v0}, Lgp9$a;->p(Luo9;)Lgp9$a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lvxb;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lvxb;

    invoke-virtual {p0, v0}, Limt$a;->p(Lvxb;)Limt$a;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, v0, Lbi3;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lbi3;

    .line 9
    iget-object v1, p0, Limt$a;->e:Lgp9$b;

    invoke-virtual {v1, v0}, Lgp9$a;->p(Luo9;)Lgp9$a;

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, v0, Lb9g;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lb9g;

    .line 12
    iget-object v1, p0, Limt$a;->b:Li9g$a;

    invoke-virtual {v1, v0}, Lgp9$a;->p(Luo9;)Lgp9$a;

    goto :goto_0

    .line 13
    :cond_4
    instance-of v1, v0, Lh3v;

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lh3v;

    invoke-virtual {p0, v0}, Limt$a;->q(Lh3v;)Limt$a;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final p(Lvxb;)Limt$a;
    .locals 1

    iget-object v0, p0, Limt$a;->d:Lgp9$b;

    invoke-virtual {v0, p1}, Lgp9$a;->p(Luo9;)Lgp9$a;

    return-object p0
.end method

.method public final q(Lh3v;)Limt$a;
    .locals 1

    iget-object v0, p0, Limt$a;->a:Lgp9$b;

    invoke-virtual {v0, p1}, Lgp9$a;->p(Luo9;)Lgp9$a;

    return-object p0
.end method

.method public final r(Lh3v;)Limt$a;
    .locals 2

    .line 1
    iget-object v0, p0, Limt$a;->a:Lgp9$b;

    .line 2
    iget-object v1, v0, Lgp9$a;->b:Llze$b;

    if-nez v1, :cond_0

    iget-object v1, v0, Lgp9$a;->a:Lgp9;

    .line 3
    iget-object v1, v1, Lgp9;->E0:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lgp9$a;->u()Llze;

    move-result-object v0

    invoke-virtual {v0, p1}, Llze;->N(Ljava/lang/Object;)Llze;

    .line 6
    :cond_1
    sget p1, Leji;->a:I

    return-object p0
.end method

.method public final s(Lgp9;)Limt$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgp9<",
            "Lwcd;",
            ">;)",
            "Limt$a;"
        }
    .end annotation

    iget-object v0, p0, Limt$a;->f:Lgp9$b;

    invoke-virtual {v0, p1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    return-object p0
.end method

.method public final t(Li9g;)Limt$a;
    .locals 1

    iget-object v0, p0, Limt$a;->b:Li9g$a;

    invoke-virtual {v0, p1}, Lgp9$a;->v(Lgp9;)Lgp9$a;

    return-object p0
.end method
