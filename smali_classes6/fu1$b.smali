.class public final Lfu1$b;
.super Lfu1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfu1;->r(Lg64;Ljyp;Ljava/util/List;)Lt9e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lzkh;",
            "Lsd6<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lfu1;

.field public final synthetic d:Lx54;

.field public final synthetic e:Lg64;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljyp;


# direct methods
.method public constructor <init>(Lfu1;Lx54;Lg64;Ljava/util/List;Ljyp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu1;",
            "Lx54;",
            "Lg64;",
            "Ljava/util/List<",
            "Lge0;",
            ">;",
            "Ljyp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfu1$b;->c:Lfu1;

    iput-object p2, p0, Lfu1$b;->d:Lx54;

    iput-object p3, p0, Lfu1$b;->e:Lg64;

    iput-object p4, p0, Lfu1$b;->f:Ljava/util/List;

    iput-object p5, p0, Lfu1$b;->g:Ljyp;

    .line 1
    invoke-direct {p0, p1}, Lfu1$a;-><init>(Lfu1;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfu1$b;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfu1$b;->c:Lfu1;

    iget-object v1, p0, Lfu1$b;->e:Lg64;

    iget-object v2, p0, Lfu1$b;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "annotationClassId"

    .line 2
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lsaq;->a:Lsaq;

    .line 4
    sget-object v3, Lsaq;->c:Lg64;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "value"

    .line 6
    invoke-static {v1}, Lzkh;->j(Ljava/lang/String;)Lzkh;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly4e;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ly4e;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v1, Lsd6;->a:Ljava/lang/Object;

    .line 8
    instance-of v2, v1, Ly4e$b$b;

    if-eqz v2, :cond_3

    move-object v4, v1

    check-cast v4, Ly4e$b$b;

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, v4, Ly4e$b$b;->a:Lj64;

    .line 10
    iget-object v1, v1, Lj64;->a:Lg64;

    .line 11
    invoke-virtual {v0, v1}, Lec;->q(Lg64;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lfu1$b;->c:Lfu1;

    iget-object v1, p0, Lfu1$b;->e:Lg64;

    invoke-virtual {v0, v1}, Lec;->q(Lg64;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 13
    :cond_6
    iget-object v0, p0, Lfu1$b;->f:Ljava/util/List;

    new-instance v1, Lhe0;

    iget-object v2, p0, Lfu1$b;->d:Lx54;

    invoke-interface {v2}, Lx54;->p()Lgmp;

    move-result-object v2

    iget-object v3, p0, Lfu1$b;->b:Ljava/util/HashMap;

    iget-object v4, p0, Lfu1$b;->g:Ljyp;

    invoke-direct {v1, v2, v3, v4}, Lhe0;-><init>(Lbae;Ljava/util/Map;Ljyp;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lzkh;Lsd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzkh;",
            "Lsd6<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfu1$b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
