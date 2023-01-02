.class public final Lrff$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrff;->g(Ln5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrff$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lrff;


# direct methods
.method public constructor <init>(Lrff;)V
    .locals 0

    iput-object p1, p0, Lrff$e;->E0:Lrff;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lrff$b;

    .line 2
    iget-object v0, p0, Lrff$e;->E0:Lrff;

    const-string v1, "errorState"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v1, p1, Lrff$b;->a:Z

    if-nez v1, :cond_0

    .line 5
    iget-object p1, v0, Lrff;->E0:Lrff$c;

    invoke-virtual {p1}, Lrff$c;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p1, Lrff$b;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "errorMessage"

    if-eqz v1, :cond_1

    .line 7
    iget-object p1, p1, Lrff$b;->b:Ljava/lang/String;

    .line 8
    iget-object v1, v0, Lrff;->E0:Lrff$c;

    new-instance v5, Lrfr;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6}, Lrfr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v1, Lrff$c;->b:Lzh0;

    invoke-virtual {v0, v2}, Lzh0;->r(I)V

    .line 11
    iget-object v0, v1, Lrff$c;->a:Lzh0;

    invoke-virtual {v0, v3}, Lzh0;->r(I)V

    .line 12
    iget-object v0, v1, Lrff$c;->b:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/player/LiveEventPlayerRetryView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/LiveEventPlayerRetryView;->setError(Ljava/lang/String;)V

    .line 13
    iget-object p1, v1, Lrff$c;->b:Lzh0;

    invoke-virtual {p1}, Lzh0;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/player/LiveEventPlayerRetryView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v0, Lrff;->E0:Lrff$c;

    .line 15
    iget-object p1, p1, Lrff$b;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lrff$c;->b:Lzh0;

    invoke-virtual {v1, v3}, Lzh0;->r(I)V

    .line 19
    iget-object v1, v0, Lrff$c;->a:Lzh0;

    invoke-virtual {v1, v2}, Lzh0;->r(I)V

    .line 20
    iget-object v0, v0, Lrff$c;->a:Lzh0;

    invoke-virtual {v0}, Lzh0;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/player/LiveEventPlayerErrorView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/LiveEventPlayerErrorView;->setError(Ljava/lang/String;)V

    .line 21
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
