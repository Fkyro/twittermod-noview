.class public final Lre6;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

.field public final synthetic F0:Lkxt;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;Lkxt;)V
    .locals 0

    iput-object p1, p0, Lre6;->E0:Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    iput-object p2, p0, Lre6;->F0:Lkxt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object v0, p1, Llxt;->g:Lkpt;

    .line 3
    iget-boolean v0, v0, Lkpt;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lre6;->E0:Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    .line 4
    iget-object p1, p1, Llxt;->a:Lbk6;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lbk6;->H()Litu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ld0i;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lbk6;->H()Litu;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lfur;->b(Litu;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lbk6;->E0:Lyb3;

    iget-object p1, p1, Lyb3;->a1:Litu;

    if-eqz p1, :cond_1

    .line 10
    invoke-static {p1}, Lfur;->b(Litu;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lre6;->F0:Lkxt;

    iget-object v0, p0, Lre6;->E0:Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;

    .line 12
    iget v0, v0, Lcom/twitter/tweetview/core/ui/ConstraintsViewDelegateBinder;->a:I

    .line 13
    invoke-virtual {p1, v0}, Lkxt;->a(I)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lre6;->F0:Lkxt;

    invoke-virtual {p1, v1}, Lkxt;->a(I)V

    .line 15
    :goto_2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
