.class public final Lp6m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6m$a;
    }
.end annotation


# instance fields
.field public final a:Lh9v;

.field public final b:Landroid/content/Context;

.field public final c:Ln7v;

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp6m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9v;Landroid/content/Context;Ln7v;)V
    .locals 1

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventReporter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6m;->a:Lh9v;

    .line 3
    iput-object p2, p0, Lp6m;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lp6m;->c:Ln7v;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lp6m;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lp6m$a;ILncu;Lbk6;)V
    .locals 8

    const-string v0, "tweet"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp6m;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p2, Lka4;

    iget-object v0, p0, Lp6m;->a:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {p2, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 3
    iget-object v0, p0, Lp6m;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p2, v0, p4, v1}, Lhky;->o(Lka4;Landroid/content/Context;Lbk6;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    if-eqz p3, :cond_2

    .line 5
    iget-object p4, p3, Lhao;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p4, v1

    :goto_0
    const-string v0, ""

    if-nez p4, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p4

    :goto_1
    if-eqz p3, :cond_4

    .line 6
    iget-object v1, p3, Lhao;->e:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 7
    :goto_2
    iget-object v6, p1, Lp6m$a;->a:Ljava/lang/String;

    const-string v5, "tweet"

    const-string v7, "impression"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lst9;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lobo;->T:Ljava/lang/String;

    .line 10
    sget p3, Leji;->a:I

    .line 11
    iget-object p3, p0, Lp6m;->c:Ln7v;

    invoke-virtual {p3, p2}, Ln7v;->c(Lnyl;)V

    .line 12
    iget-object p2, p0, Lp6m;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
