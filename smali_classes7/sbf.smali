.class public final Lsbf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lh9v;

.field public final b:Lo9c;

.field public final c:Lg8u;

.field public final d:Lccf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh9v;Lo9c;Lg8u;Lccf;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userInfo"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpController"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "databaseHelper"

    invoke-static {p4, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scribeDelegate"

    invoke-static {p5, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lsbf;->a:Lh9v;

    .line 3
    iput-object p3, p0, Lsbf;->b:Lo9c;

    .line 4
    iput-object p4, p0, Lsbf;->c:Lg8u;

    .line 5
    iput-object p5, p0, Lsbf;->d:Lccf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            ")",
            "Lqmp<",
            "Ldcf;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbcf;

    .line 2
    iget-object v1, p0, Lsbf;->a:Lh9v;

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->source:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lsbf;->c:Lg8u;

    .line 6
    invoke-direct {v0, v1, v2, p1, v3}, Lbcf;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Lg8u;)V

    .line 7
    iget-object p1, p0, Lsbf;->d:Lccf;

    invoke-interface {p1}, Lccf;->i()Lst9;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lk0m;->S0:Lst9;

    .line 9
    sget p1, Leji;->a:I

    .line 10
    iget-object p1, p0, Lsbf;->b:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->b(Lj9c;)Lqmp;

    move-result-object p1

    return-object p1
.end method
