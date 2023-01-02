.class public final Lbe3$b;
.super Lgzt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgzt<",
        "Ldt7;",
        ">;"
    }
.end annotation


# instance fields
.field public final k1:J

.field public final l1:Lwf0;

.field public final m1:Landroid/net/Uri;

.field public final n1:Lv8c$b;

.field public o1:Ldt7;


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;JLwf0;Landroid/net/Uri;Lv8c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgzt;-><init>(Lcom/twitter/util/user/UserIdentifier;I)V

    .line 2
    iput-wide p2, p0, Lbe3$b;->k1:J

    .line 3
    iput-object p4, p0, Lbe3$b;->l1:Lwf0;

    .line 4
    iput-object p5, p0, Lbe3$b;->m1:Landroid/net/Uri;

    .line 5
    iput-object p6, p0, Lbe3$b;->n1:Lv8c$b;

    .line 6
    invoke-virtual {p5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt8c;->a(Ljava/lang/String;)Lt8c;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lvf0;->i1:Lt8c;

    .line 8
    sget p1, Leji;->a:I

    return-void
.end method


# virtual methods
.method public final f0()Lo8c;
    .locals 4

    .line 1
    new-instance v0, Lt9u;

    invoke-direct {v0}, Lt9u;-><init>()V

    iget-object v1, p0, Lbe3$b;->n1:Lv8c$b;

    .line 2
    iput-object v1, v0, Lo8c$a;->e:Lv8c$b;

    .line 3
    sget v1, Leji;->a:I

    .line 4
    iget-object v1, p0, Lbe3$b;->m1:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8c$a;->m(Ljava/lang/String;)Lo8c$a;

    .line 5
    iget-object v1, p0, Lbe3$b;->l1:Lwf0;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lwf0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lo8c$a;->d(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lo8c$a;->k()Lo8c;

    move-result-object v0

    return-object v0
.end method

.method public final g0()Lw9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw9c<",
            "Ldt7;",
            "Lv8u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltbu;

    const/16 v1, 0x62

    invoke-direct {v0, v1}, Ltbu;-><init>(I)V

    return-object v0
.end method

.method public final n0(Ls9c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "Ldt7;",
            "Lv8u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, Ls9c;->g:Ljava/lang/Object;

    check-cast p1, Ldt7;

    iput-object p1, p0, Lbe3$b;->o1:Ldt7;

    return-void
.end method
