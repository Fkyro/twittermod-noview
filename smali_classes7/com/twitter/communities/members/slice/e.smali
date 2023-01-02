.class public final Lcom/twitter/communities/members/slice/e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li6j<",
        "Ljt5;",
        ">;",
        "Lh6j<",
        "Ljt5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lz55;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljt5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lht5;


# direct methods
.method public constructor <init>(ZLz55;Ljava/util/List;Lht5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz55;",
            "Ljava/util/List<",
            "Ljt5;",
            ">;",
            "Lht5;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/twitter/communities/members/slice/e;->E0:Z

    iput-object p2, p0, Lcom/twitter/communities/members/slice/e;->F0:Lz55;

    iput-object p3, p0, Lcom/twitter/communities/members/slice/e;->G0:Ljava/util/List;

    iput-object p4, p0, Lcom/twitter/communities/members/slice/e;->H0:Lht5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li6j;

    const-string v0, "$this$invoke"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/twitter/communities/members/slice/e;->E0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/communities/members/slice/e;->F0:Lz55;

    .line 4
    iget-object v0, v0, Lz55;->a:Lh6j;

    .line 5
    iget-object v1, p0, Lcom/twitter/communities/members/slice/e;->G0:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Li6j;->g(Lh6j;Ljava/util/List;)Lh6j;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/members/slice/e;->F0:Lz55;

    .line 7
    iget-object v0, v0, Lz55;->a:Lh6j;

    .line 8
    iget-object v1, p0, Lcom/twitter/communities/members/slice/e;->G0:Ljava/util/List;

    iget-object v2, p0, Lcom/twitter/communities/members/slice/e;->H0:Lht5;

    .line 9
    iget-object v2, v2, Lht5;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Li6j;->a(Lh6j;Ljava/util/List;Z)Lh6j;

    move-result-object p1

    :goto_1
    return-object p1
.end method
