.class public final Lgr4;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llbu;

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public constructor <init>(Llbu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "notificationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgr4;->a:Llbu;

    .line 3
    iput-object p2, p0, Lgr4;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lj6l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgr4;->a:Llbu;

    invoke-interface {v0}, Llbu;->l()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj6l$b;->a:Lj6l$b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgr4;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Lo3l;->a(Lcom/twitter/util/user/UserIdentifier;)Lo3l;

    move-result-object v0

    invoke-virtual {v0}, Lo3l;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj6l$a;->a:Lj6l$a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
