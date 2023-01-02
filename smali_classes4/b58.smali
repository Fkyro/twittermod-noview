.class public final Lb58;
.super Lhj1;
.source "Twttr"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Ldqh;

.field public final d:Lncu;

.field public final e:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldqh;Lncu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqh<",
            "*>;",
            "Lncu;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    iput-object p1, p0, Lb58;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lb58;->c:Ldqh;

    .line 4
    iput-object p3, p0, Lb58;->d:Lncu;

    .line 5
    iput-object p4, p0, Lb58;->e:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final c(Lh3v;)V
    .locals 9

    invoke-static {}, Lsne;->a()Lsne;

    move-result-object v0

    iget-object v1, p0, Lb58;->b:Landroid/app/Activity;

    iget-object v4, p0, Lb58;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, p0, Lb58;->d:Lncu;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v8}, Lsne;->b(Landroid/content/Context;Lll2;Lh3v;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lncu;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb58;->c:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    iget-object p1, p1, Lvig;->K0:Ljava/lang/String;

    .line 2
    iput-object p1, v1, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    .line 4
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final e(Lbi3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb58;->c:Ldqh;

    .line 2
    invoke-static {p1}, Lwo9;->a(Lbi3;)Ldgo;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final g(Lvxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb58;->c:Ldqh;

    .line 2
    invoke-static {p1}, Lwo9;->b(Lvxb;)Ldgo;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method
