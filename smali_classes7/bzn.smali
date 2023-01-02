.class public final Lbzn;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lbzn$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lbzn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbzn$b;->E0:Lbzn$b;

    sput-object v0, Lbzn;->a:Lbzn$b;

    .line 2
    sget-object v0, Lbzn$a;->E0:Lbzn$a;

    sput-object v0, Lbzn;->b:Lbzn$a;

    return-void
.end method

.method public static final varargs a(Ljji;[Lf6e;)Ljji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljji<",
            "TT;>;[",
            "Lf6e<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbzn$c;

    invoke-direct {v0, p1}, Lbzn$c;-><init>([Lf6e;)V

    new-instance p1, Lazn;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lazn;-><init>(Lmab;I)V

    invoke-virtual {p0, p1}, Ljji;->distinctUntilChanged(Lhs1;)Ljji;

    move-result-object p0

    const-string p1, "T : Any> Observable<T>.w\u2026s) == it.get(current) }\n}"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
