.class public final Ly56;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luzq<",
        "Lrst;",
        "Lpzq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk66;

.field public final b:Luyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 1
    new-instance v0, Lrfu;

    const-string v1, "compose"

    invoke-direct {v0, p1, p2, v1}, Lrfu;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Ly56;-><init>(Landroid/content/Context;Lofu;Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lofu;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Llfu;->a()I

    move-result v0

    .line 4
    new-instance v1, Lk66;

    invoke-direct {v1, p1, v0, p2, p3}, Lk66;-><init>(Landroid/content/Context;ILofu;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v1, p0, Ly56;->a:Lk66;

    .line 5
    new-instance v1, Luyb;

    invoke-direct {v1, p1, v0, p2, p3}, Luyb;-><init>(Landroid/content/Context;ILofu;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v1, p0, Ly56;->b:Luyb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luzq$a;)V
    .locals 4

    .line 1
    check-cast p1, Lrst;

    .line 2
    iget v0, p1, Lrst;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ly56;->a:Lk66;

    iget-object v1, p1, Lrst;->a:Ljava/lang/String;

    new-instance v2, Lc2v;

    const/16 v3, 0xa

    invoke-direct {v2, p2, p1, v3}, Lc2v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lagu;->c(Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p1, Lrst;->a:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ly56;->b:Luyb;

    iget-object v1, p1, Lrst;->a:Ljava/lang/String;

    new-instance v2, Ls68;

    const/4 v3, 0x5

    invoke-direct {v2, p2, p1, v3}, Ls68;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p1, Lrst;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lagu;->c(Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly56;->a:Lk66;

    invoke-virtual {v0}, Lagu;->cancel()V

    .line 2
    iget-object v0, p0, Ly56;->b:Luyb;

    invoke-virtual {v0}, Lagu;->cancel()V

    return-void
.end method
