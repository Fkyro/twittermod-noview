.class public final Lmd1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lld1;


# instance fields
.field public final a:Lp76;

.field public final b:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lhd1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqd1;

.field public final d:Lvav;


# direct methods
.method public constructor <init>(Lt3l;Lcpl;Lqd1;Lvav;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt3l;",
            "Lcpl;",
            "Lqd1;",
            "Lvav;",
            "Ljava/util/Set<",
            "Lkd1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lmd1;->a:Lp76;

    .line 3
    iput-object p3, p0, Lmd1;->c:Lqd1;

    .line 4
    iput-object p4, p0, Lmd1;->d:Lvav;

    .line 5
    iget-object p1, p1, Lt3l;->b:Lu2l;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lv93;

    const/16 v1, 0x1c

    invoke-direct {p4, p3, v1}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljji;->share()Ljji;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lmd1;->b:Ljji;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ldys;

    const/16 p3, 0x8

    invoke-direct {p1, v0, p3}, Ldys;-><init>(Lp76;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    .line 10
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkd1;

    .line 11
    iget-object p3, p0, Lmd1;->a:Lp76;

    invoke-interface {p2}, Lkd1;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lmd1;->a(Ljava/lang/String;)Ljji;

    move-result-object p4

    .line 12
    new-instance p5, Lhnf;

    const/16 v0, 0x16

    invoke-direct {p5, p2, v0}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 13
    invoke-virtual {p3, p2}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Lhd1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd1;->d:Lvav;

    invoke-interface {v0}, Lvav;->c()Ljji;

    move-result-object v0

    new-instance v1, Lt59;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lt59;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljji;->switchMap(Lw9b;)Ljji;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Ljji;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Lhd1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmd1;->b:Ljji;

    new-instance v1, Lu2;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lu2;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    new-instance v1, Lbhf;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lbhf;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    iget-object v1, p0, Lmd1;->c:Lqd1;

    .line 4
    invoke-virtual {v1, p1, p2}, Lqd1;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lqmp;

    move-result-object p1

    invoke-virtual {p1}, Lqmp;->P()Ljji;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljji;->startWith(Lvoi;)Ljji;

    move-result-object p1

    return-object p1
.end method
