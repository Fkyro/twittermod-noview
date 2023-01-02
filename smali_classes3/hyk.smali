.class public final Lhyk;
.super Lcu9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcu9<",
        "Leyk;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ll1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1l<",
            "Lo9c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lg8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll1l;Lnbv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1l<",
            "Lo9c;",
            ">;",
            "Lnbv<",
            "Lg8u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Leyk;

    invoke-direct {p0, v0}, Lcu9;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lhyk;->b:Ll1l;

    .line 3
    iput-object p2, p0, Lhyk;->c:Lnbv;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V
    .locals 4

    .line 1
    check-cast p2, Leyk;

    .line 2
    iget-object v0, p0, Lhyk;->b:Ll1l;

    invoke-interface {v0}, Ll1l;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo9c;

    new-instance v1, Lmof$a;

    iget-object v2, p2, Leyk;->a:Ldyk;

    iget-object v3, p0, Lhyk;->c:Lnbv;

    .line 3
    invoke-interface {v3, p1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8u;

    invoke-direct {v1, p1, v2, v3}, Lmof$a;-><init>(Lcom/twitter/util/user/UserIdentifier;Ldyk;Lg8u;)V

    iget-object p1, p2, Leyk;->b:Ljava/lang/String;

    .line 4
    iput-object p1, v1, Lmof$a;->f:Ljava/lang/String;

    .line 5
    iget-boolean p1, p2, Leyk;->e:Z

    .line 6
    iput-boolean p1, v1, Lmof$a;->g:Z

    .line 7
    iget-wide v2, p2, Leyk;->c:J

    .line 8
    iput-wide v2, v1, Lmof$a;->d:J

    .line 9
    iget-object p1, p2, Leyk;->d:Ljava/lang/String;

    .line 10
    iput-object p1, v1, Lmof$a;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, v1, Lmof$a;->i:Ljava/lang/String;

    .line 12
    iput-object p1, v1, Lmof$a;->j:Ljava/lang/String;

    .line 13
    iget-object p1, p2, Leyk;->f:Ljava/lang/String;

    .line 14
    iput-object p1, v1, Lmof$a;->k:Ljava/lang/String;

    .line 15
    iget-object p1, p2, Leyk;->g:Ljava/lang/String;

    .line 16
    iput-object p1, v1, Lmof$a;->l:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Leyk;->h:Ljava/lang/String;

    .line 18
    iput-object p1, v1, Lmof$a;->m:Ljava/lang/String;

    .line 19
    iget-wide v2, p2, Leyk;->k:J

    .line 20
    iput-wide v2, v1, Lmof$a;->n:J

    .line 21
    iget-object p1, p2, Leyk;->i:Ljava/lang/String;

    .line 22
    iput-object p1, v1, Lmof$a;->o:Ljava/lang/String;

    .line 23
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmof;

    .line 24
    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method
