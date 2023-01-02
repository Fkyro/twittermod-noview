.class public final Ltef;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lpks;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lsef;


# direct methods
.method public constructor <init>(Lsef;)V
    .locals 0

    iput-object p1, p0, Ltef;->F0:Lsef;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpks;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpks$f;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltef;->F0:Lsef;

    .line 4
    iget-object p1, p1, Lsef;->b:Lsef$a;

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Lsef$a;->show()V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lpks$e;

    if-eqz v0, :cond_1

    iget-object p1, p0, Ltef;->F0:Lsef;

    .line 7
    iget-object p1, p1, Lsef;->b:Lsef$a;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lsef$a;->s0()V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lpks$b;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ltef;->F0:Lsef;

    .line 10
    iget-object p1, p1, Lsef;->b:Lsef$a;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lsef$a;->e()V

    goto :goto_0

    .line 12
    :cond_2
    instance-of p1, p1, Lpks$c;

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltef;->F0:Lsef;

    .line 13
    iget-object p1, p1, Lsef;->b:Lsef$a;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Lsef$a;->f()V

    :cond_3
    :goto_0
    return-void
.end method
