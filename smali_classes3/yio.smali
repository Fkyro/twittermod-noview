.class public final Lyio;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxio;


# instance fields
.field public final a:Lcjo;

.field public final b:Lvio;

.field public final c:Lrko;


# direct methods
.method public constructor <init>(Lcjo;Lvio;Lrko;)V
    .locals 1

    const-string v0, "searchSubscribingCheckDataSource"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSubscribeDataSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchUnsubscribeDataSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyio;->a:Lcjo;

    .line 3
    iput-object p2, p0, Lyio;->b:Lvio;

    .line 4
    iput-object p3, p0, Lyio;->c:Lrko;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyio;->c:Lrko;

    new-instance v1, Lrko$a;

    invoke-direct {v1, p1}, Lrko$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lejo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyio;->a:Lcjo;

    .line 2
    new-instance v1, Lcjo$a;

    invoke-direct {v1, p1}, Lcjo$a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lyio;->b:Lvio;

    new-instance v1, Lvio$a;

    invoke-direct {v1, p1}, Lvio$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp0m;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1
.end method
