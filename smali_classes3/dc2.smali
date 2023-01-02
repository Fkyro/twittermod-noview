.class public final Ldc2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lgc2;

.field public final b:Lcn8;

.field public final c:Lcn8;

.field public final d:Lom8;


# direct methods
.method public constructor <init>(Ljc2;Lgc2;Lful;Lom8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc2;",
            "Lgc2;",
            "Lful<",
            "Lyb2$a;",
            ">;",
            "Lom8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Ldc2;->b:Lcn8;

    .line 3
    new-instance v1, Lcn8;

    invoke-direct {v1}, Lcn8;-><init>()V

    iput-object v1, p0, Ldc2;->c:Lcn8;

    .line 4
    iput-object p2, p0, Ldc2;->a:Lgc2;

    .line 5
    iput-object p4, p0, Ldc2;->d:Lom8;

    .line 6
    iget-object p2, p3, Lful;->E0:Ltr1;

    .line 7
    const-class p3, Lyb2$a$b;

    .line 8
    invoke-virtual {p2, p3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object p2

    new-instance p3, Lbol;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Lcn8;->c(Lzm8;)Z

    .line 11
    invoke-interface {p1}, Ljc2;->a()Ljji;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p1

    new-instance p2, Lcc2;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1, p2}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object p1

    sget-object p2, Ln73;->d1:Ln73;

    .line 14
    invoke-virtual {p1, p2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    new-instance p2, La83;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, La83;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method
