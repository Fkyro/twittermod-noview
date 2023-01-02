.class public final Ln02;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lk02;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lk02;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo02;Ljji;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo02;",
            "Ljji<",
            "Lldu;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewOptions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deselectedUserObservable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk02;

    .line 3
    iget-object p1, p1, Lo02;->j:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    :goto_0
    invoke-direct {v0, p1}, Lk02;-><init>(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object p1

    iput-object p1, p0, Ln02;->a:Ltr1;

    .line 6
    iput-object p1, p0, Ln02;->b:Ltr1;

    .line 7
    new-instance p1, Ln02$a;

    invoke-direct {p1, p0}, Ln02$a;-><init>(Ln02;)V

    new-instance v0, Ld9l;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {p2, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    return-void
.end method
