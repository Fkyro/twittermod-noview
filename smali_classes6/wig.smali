.class public final Lwig;
.super Lxo9;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwig$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo9<",
        "Lvig;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lncu;

.field public final g:Ljava/lang/String;

.field public final h:Laho;


# direct methods
.method public constructor <init>(Lwig$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwig$a;->a:Landroid/app/Activity;

    iget-object v1, p1, Lwig$a;->b:Lbk6;

    iget-object v2, p1, Lwig$a;->c:Lvig;

    iget-object v3, p1, Lwig$a;->d:Lncu;

    invoke-direct {p0, v0, v1, v2, v3}, Lxo9;-><init>(Landroid/content/Context;Lbk6;Luo9;Lncu;)V

    .line 2
    iget-object v0, p1, Lwig$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lwig;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lwig$a;->e:Lncu;

    iput-object v0, p0, Lwig;->f:Lncu;

    .line 4
    iget-object v0, p1, Lwig$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lwig;->g:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lwig$a;->h:Laho;

    iput-object p1, p0, Lwig;->h:Laho;

    return-void
.end method


# virtual methods
.method public final b(Lbk6;Lncu;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwig;->g:Ljava/lang/String;

    iget-object v1, p0, Lwig;->e:Ljava/lang/String;

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
    sget-object v1, Ldyk;->K0:Ldyk;

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

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->K0:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ldbo;
    .locals 4

    .line 1
    iget-object v0, p0, Lxo9;->c:Luo9;

    check-cast v0, Lvig;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u200e@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lvig;->K0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lxo9;->c:Luo9;

    check-cast v1, Lvig;

    iget-wide v1, v1, Lvig;->J0:J

    .line 4
    new-instance v3, Lpcu;

    invoke-direct {v3}, Lpcu;-><init>()V

    .line 5
    iput-object v0, v3, Lpcu;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 6
    iput v0, v3, Lpcu;->c:I

    .line 7
    iput-wide v1, v3, Lpcu;->a:J

    return-object v3
.end method

.method public final f()Laho;
    .locals 1

    iget-object v0, p0, Lwig;->h:Laho;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxo9;->c:Luo9;

    check-cast v0, Lvig;

    iget-object v0, v0, Lvig;->K0:Ljava/lang/String;

    .line 2
    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    .line 3
    iput-object v0, v1, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lxo9;->b:Lbk6;

    iget-object v0, v0, Lbk6;->F0:Lbyk;

    .line 5
    iput-object v0, v1, Lsnk$a;->d:Lbyk;

    .line 6
    iget-object v0, p0, Lwig;->f:Lncu;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lncu;

    iget-object v2, p0, Lwig;->f:Lncu;

    invoke-direct {v0, v2}, Lncu;-><init>(Lncu;)V

    const/4 v2, 0x1

    .line 8
    iput v2, v0, Lhao;->a:I

    .line 9
    sget v2, Leji;->a:I

    .line 10
    iget-object v2, p0, Lxo9;->b:Lbk6;

    .line 11
    invoke-virtual {v2}, Lbk6;->C()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lhao;->b(J)Lhao;

    .line 12
    iput-object v0, v1, Lsnk$a;->a:Lncu;

    .line 13
    :cond_0
    iget-object v0, p0, Lxo9;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lsnk$a;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
