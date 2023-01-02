.class public final Liue;
.super Lhj1;
.source "Twttr"


# instance fields
.field public final b:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldqh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    iput-object p1, p0, Liue;->b:Ldqh;

    return-void
.end method


# virtual methods
.method public final d(Lvig;)V
    .locals 2

    const-string v0, "mentionEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liue;->b:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    iget-object p1, p1, Lvig;->K0:Ljava/lang/String;

    .line 2
    iput-object p1, v1, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbo;

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final e(Lbi3;)V
    .locals 1

    const-string v0, "cashtagEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liue;->b:Ldqh;

    invoke-static {p1}, Lwo9;->a(Lbi3;)Ldgo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final g(Lvxb;)V
    .locals 1

    const-string v0, "hashtagEntity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liue;->b:Ldqh;

    invoke-static {p1}, Lwo9;->b(Lvxb;)Ldgo;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void
.end method
