.class public final Lci3;
.super Lxo9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo9<",
        "Lbi3;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Laho;


# direct methods
.method public constructor <init>(Lci3$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lci3$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lci3$a;->b:Lbk6;

    iget-object v2, p1, Lci3$a;->c:Lbi3;

    iget-object v3, p1, Lci3$a;->d:Lncu;

    invoke-direct {p0, v0, v1, v2, v3}, Lxo9;-><init>(Landroid/content/Context;Lbk6;Luo9;Lncu;)V

    .line 2
    iget-object v0, p1, Lci3$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lci3;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lci3$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lci3;->f:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lci3$a;->g:Ldqh;

    iput-object v0, p0, Lci3;->g:Ldqh;

    .line 5
    iget-object p1, p1, Lci3$a;->h:Laho;

    iput-object p1, p0, Lci3;->h:Laho;

    return-void
.end method


# virtual methods
.method public final b(Lbk6;Lncu;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lci3;->e:Ljava/lang/String;

    iget-object v1, p0, Lci3;->f:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lef;->e(Lbk6;Lncu;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()Leyk;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo9;->b:Lbk6;

    iget-object v0, v0, Lbk6;->F0:Lbyk;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ldyk;->O0:Ldyk;

    invoke-static {v1, v0}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object v0

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyk;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxo9;->c:Luo9;

    check-cast v0, Lbi3;

    iget-object v0, v0, Lbi3;->J0:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ldbo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Laho;
    .locals 1

    iget-object v0, p0, Lci3;->h:Laho;

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lci3;->g:Ldqh;

    iget-object v1, p0, Lxo9;->c:Luo9;

    check-cast v1, Lbi3;

    invoke-static {v1}, Lwo9;->a(Lbi3;)Ldgo;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    return-void
.end method
