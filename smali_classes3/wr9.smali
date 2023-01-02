.class public final Lwr9;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lzg3;

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lo4a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4a<",
            "Lzg3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lzg3;Ljava/lang/Iterable;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg3;",
            "Ljava/lang/Iterable<",
            "+",
            "Lzg3;",
            ">;ZZZZ)V"
        }
    .end annotation

    const-string v0, "current"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwr9;->a:Lzg3;

    .line 3
    iput-object p2, p0, Lwr9;->b:Ljava/lang/Iterable;

    .line 4
    iput-boolean p3, p0, Lwr9;->c:Z

    .line 5
    iput-boolean p4, p0, Lwr9;->d:Z

    .line 6
    iput-boolean p5, p0, Lwr9;->e:Z

    .line 7
    iput-boolean p6, p0, Lwr9;->f:Z

    .line 8
    instance-of p1, p2, Lo4a;

    if-eqz p1, :cond_0

    .line 9
    check-cast p2, Lo4a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lind;->i(Ljava/lang/Iterable;)Lo4a;

    move-result-object p2

    const-string p1, "{\n            IterableUt\u2026Extended(items)\n        }"

    .line 11
    invoke-static {p2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_0
    iput-object p2, p0, Lwr9;->g:Lo4a;

    .line 13
    new-instance p1, Llff;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Llff;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lo4a;->l1(Lk7k;)I

    move-result p1

    iput p1, p0, Lwr9;->h:I

    return-void
.end method
