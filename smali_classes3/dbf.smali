.class public final Ldbf;
.super Lclp;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lclp<",
        "Lcff;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/dock/b;

.field public final b:Lgef;

.field public final c:Lrn;

.field public final d:Lao;


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/dock/b;Lgef;Lrn;Lao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    iput-object p1, p0, Ldbf;->a:Lcom/twitter/android/liveevent/dock/b;

    .line 3
    iput-object p2, p0, Ldbf;->b:Lgef;

    .line 4
    iput-object p3, p0, Ldbf;->c:Lrn;

    .line 5
    iput-object p4, p0, Ldbf;->d:Lao;

    return-void
.end method


# virtual methods
.method public final a(Ljq8;)Z
    .locals 1

    const-class v0, Lcff;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljq8;)Lwgi;
    .locals 2

    .line 1
    check-cast p1, Lcff;

    .line 2
    iget-object p1, p0, Ldbf;->c:Lrn;

    invoke-virtual {p1}, Lful;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1j;

    .line 3
    iget-object v0, p0, Ldbf;->d:Lao;

    invoke-virtual {v0}, Lful;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1j;

    .line 4
    new-instance v1, Lcbf;

    invoke-direct {v1, p0, p1, v0}, Lcbf;-><init>(Ldbf;La1j;La1j;)V

    return-object v1
.end method

.method public final c(Ljq8;Ljp8;)V
    .locals 0

    .line 1
    check-cast p1, Lcff;

    .line 2
    iget-object p1, p0, Ldbf;->b:Lgef;

    .line 3
    iget-object p1, p1, Lgef;->a:Lfns;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfns;->v0()Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Ljq8;)V
    .locals 0

    check-cast p1, Lcff;

    return-void
.end method
