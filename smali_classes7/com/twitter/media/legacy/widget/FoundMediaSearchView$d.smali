.class public final Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/FoundMediaSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luzq<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;->a:Lcn8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Luzq$a;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Luzq$a;->d(Ljava/lang/Object;Lnld;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;->a:Lcn8;

    new-instance v1, Lc48;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lc48;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/twitter/media/legacy/widget/a;

    invoke-direct {v2, p2, p1}, Lcom/twitter/media/legacy/widget/a;-><init>(Luzq$a;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lhu0;->m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView$d;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    return-void
.end method
