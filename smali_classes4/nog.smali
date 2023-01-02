.class public final Lnog;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llog;


# instance fields
.field public final a:Lv5l;

.field public final b:Ludu;

.field public final c:Lxag;


# direct methods
.method public constructor <init>(Lv5l;Ludu;Lxag;)V
    .locals 1

    const-string v0, "pushNotificationsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterUserManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnog;->a:Lv5l;

    .line 3
    iput-object p2, p0, Lnog;->b:Ludu;

    .line 4
    iput-object p3, p0, Lnog;->c:Lxag;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf7i;

    const-string v0, "notificationInfo"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lf7i;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/twitter/util/InvalidDataException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid conversation id for info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lnog;->b:Ludu;

    .line 6
    iget-object v2, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v1, v2}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->getUser()Lldu;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lldu;->F0:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lf7i;->n:Lgai;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lgai;->b:Lfai;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lfai;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lnog;->f(Ljava/lang/String;)Lv4g;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v2}, Lnog;->f(Ljava/lang/String;)Lv4g;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lnog;->a:Lv5l;

    .line 12
    iget-object v4, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v3, v4, v0}, Lv5l;->d(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 13
    sget-object v3, Lmog;->E0:Lmog;

    new-instance v4, Lbtc;

    const/16 v5, 0x12

    invoke-direct {v4, v3, v5}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v4}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 14
    invoke-virtual {v1}, Lv4g;->s()Ljji;

    move-result-object v1

    invoke-virtual {v1}, Ljji;->materialize()Ljji;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Lv4g;->s()Ljji;

    move-result-object v2

    invoke-virtual {v2}, Ljji;->materialize()Ljji;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lqmp;->P()Ljji;

    move-result-object v0

    .line 17
    new-instance v3, Lsoe;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lsoe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v0, v3}, Ljji;->zip(Lvoi;Lvoi;Lvoi;Loab;)Ljji;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljji;->singleOrError()Lqmp;

    move-result-object p1

    const-string v0, "zip(\n            recipie\u2026        ).singleOrError()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lv4g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv4g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Li5g;->E0:Li5g;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ldqc$a;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Ldqc$a;-><init>(Ljava/lang/String;Lw9g;)V

    .line 4
    new-instance p1, Lz44;

    invoke-direct {p1}, Lz44;-><init>()V

    .line 5
    iput-object p1, v0, Ldqc$a;->s:Lrqc;

    .line 6
    sget-object p1, Lopp;->Companion:Lopp$a;

    const/16 v1, 0xc8

    invoke-virtual {p1, v1, v1}, Lopp$a;->b(II)Lopp;

    move-result-object p1

    .line 7
    iput-object p1, v0, Ldqc$a;->l:Lopp;

    .line 8
    new-instance p1, Ldqc;

    invoke-direct {p1, v0}, Ldqc;-><init>(Ldqc$a;)V

    .line 9
    iget-object v0, p0, Lnog;->c:Lxag;

    invoke-virtual {v0, p1}, Lxag;->h(Ldqc;)Lv4g;

    move-result-object p1

    return-object p1
.end method
