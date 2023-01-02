.class public final Lf7l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr7l;


# instance fields
.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Lkys;

.field public final d:Lsi0;

.field public e:Ledj;


# direct methods
.method public constructor <init>(Lkys;Lcom/twitter/util/user/UserIdentifier;Lsi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf7l;->c:Lkys;

    .line 3
    iput-object p2, p0, Lf7l;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p3, p0, Lf7l;->d:Lsi0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "db-query-%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lf7l;->d:Lsi0;

    invoke-interface {v0}, Lsi0;->t()V

    iget-object v0, p0, Lf7l;->d:Lsi0;

    invoke-interface {v0}, Lsi0;->i()V

    .line 3
    iget-object v0, p0, Lf7l;->c:Lkys;

    iget-object v1, p0, Lf7l;->b:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x4

    sget-object v3, Lkys$b;->I0:Lkys$b;

    invoke-virtual {v0, p1, v1, v2, v3}, Lkys;->f(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ILkys$b;)Ledj;

    move-result-object p1

    iput-object p1, p0, Lf7l;->e:Ledj;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ledj;->start()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7l;->e:Ledj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ledj;->stop()Z

    :cond_0
    return-void
.end method
