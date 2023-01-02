.class public final Lx5d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll5d;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

.field public final synthetic F0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

.field public final synthetic G0:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lo5d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lj5d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;Lsee;Lsee;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            "Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;",
            "Lsee<",
            "Lo5d;",
            ">;",
            "Lsee<",
            "Lj5d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx5d;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iput-object p2, p0, Lx5d;->F0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iput-object p3, p0, Lx5d;->G0:Lsee;

    iput-object p4, p0, Lx5d;->H0:Lsee;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll5d;

    .line 2
    instance-of v0, p1, Ll5d$a;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Ll5d$a;

    .line 4
    iget-object p1, p1, Ll5d$a;->a:Li5d;

    .line 5
    iget-object v0, p1, Li5d;->b:Lxet;

    .line 6
    sget-object v1, Lx5d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lx5d;->G0:Lsee;

    .line 8
    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5d;

    .line 9
    iget-object v1, p0, Lx5d;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Llxt;->f:Lpst;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lo5d;->a(Li5d;Lpst;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lx5d;->F0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    iget-object v2, p0, Lx5d;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    iget-object v3, p0, Lx5d;->H0:Lsee;

    .line 13
    invoke-interface {v3}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lyet;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v3, p1, Li5d;->a:I

    .line 16
    invoke-static {v3}, Llc0;->K(I)I

    move-result v3

    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_2

    .line 17
    invoke-virtual {v2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v6, v1, Llxt;->a:Lbk6;

    .line 19
    iget-object v7, v1, Llxt;->f:Lpst;

    .line 20
    iget-object v5, p1, Li5d;->b:Lxet;

    .line 21
    iget-object v9, p1, Li5d;->d:Lwet;

    .line 22
    iget-object v4, v0, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->a:Lhwt;

    if-eqz v4, :cond_4

    invoke-interface/range {v4 .. v9}, Lhwt;->u(Lxet;Lbk6;Lp1s;Lyet;Lwet;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 24
    :cond_3
    instance-of v0, p1, Ll5d$b;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lx5d;->E0:Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {v0}, Lcom/twitter/tweetview/core/TweetViewViewModel;->b()Llxt;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lx5d;->F0:Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;

    .line 26
    check-cast p1, Ll5d$b;

    .line 27
    iget-object v2, p1, Ll5d$b;->a:Li5d;

    .line 28
    iget-object v2, v2, Li5d;->b:Lxet;

    .line 29
    iget-object p1, p1, Ll5d$b;->b:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Llxt;->a:Lbk6;

    .line 31
    iget-object v0, v0, Llxt;->f:Lpst;

    .line 32
    iget-object v1, v1, Lcom/twitter/tweetview/core/ui/actionbar/InlineActionBarViewDelegateBinder;->a:Lhwt;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2, p1, v3, v0}, Lhwt;->E(Lxet;Ljava/lang/String;Lbk6;Lpst;)V

    .line 33
    :cond_4
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
