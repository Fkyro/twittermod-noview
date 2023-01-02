.class public final Lnj4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lmj4;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lh4b;

.field public final F0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh4b;Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4b;",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnj4;->E0:Lh4b;

    .line 3
    iput-object p2, p0, Lnj4;->F0:Ldqh;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lmj4;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmj4$b;->a:Lmj4$b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lnj4;->F0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lmj4$c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lmj4$c;

    .line 7
    iget-object p1, p1, Lmj4$c;->a:Lldu;

    .line 8
    iget-object v0, p0, Lnj4;->E0:Lh4b;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    .line 9
    iget-wide v2, p1, Lldu;->E0:J

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lldu;->L0:Ljava/lang/String;

    .line 12
    iget-object v3, p1, Lldu;->d1:Lbyk;

    const/4 v4, 0x0

    .line 13
    iget-object v5, p1, Lldu;->s1:Lbbo;

    .line 14
    invoke-static/range {v0 .. v5}, Lurk;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lbyk;Lncu;Lbbo;)V

    :cond_1
    :goto_0
    return-void
.end method
