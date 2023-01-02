.class public abstract Ltl1;
.super Lkm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1<",
        "Lq4m;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Lprq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lprq<",
            "Lq4m;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Lt4m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class;",
            ">;",
            "Lt4m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 2
    invoke-direct {p0}, Lkm1;-><init>()V

    .line 3
    iput-object v0, p0, Ltl1;->F0:Lprq;

    .line 4
    iput-object p1, p0, Ltl1;->G0:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lt4m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4m;

    .line 7
    invoke-virtual {v2}, Lr4m;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v2, v2, Lr4m;->a:Lprq;

    .line 9
    new-instance v3, Lv93;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljji;->subscribe(Lkf6;)Lzm8;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq4m;

    .line 2
    move-object v0, p0

    check-cast v0, Lo8g;

    .line 3
    instance-of v1, p1, Lq8g;

    if-eqz v1, :cond_0

    .line 4
    sget v1, Leji;->a:I

    move-object v1, p1

    check-cast v1, Lq8g;

    .line 5
    iget-object v1, v1, Lq8g;->a:Lt8h$a;

    iput-object v1, v0, Lo8g;->H0:Lt8h$a;

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltl1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltl1;->F0:Lprq;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
