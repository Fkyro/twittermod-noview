.class public abstract Luu6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu6$b;,
        Luu6$a;,
        Luu6$e;,
        Luu6$c;,
        Luu6$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Luu6;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Luu6$d;
.end method

.method public abstract f()I
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Luu6$e;
.end method

.method public final i(JZLjava/lang/String;)Luu6;
    .locals 2

    .line 1
    move-object v0, p0

    check-cast v0, Li61;

    .line 2
    new-instance v1, Li61$a;

    invoke-direct {v1, v0}, Li61$a;-><init>(Luu6;)V

    .line 3
    iget-object v0, v0, Li61;->h:Luu6$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Luu6$e;->l()Luu6$e$b;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Lo61$b;

    .line 6
    iput-object p1, p2, Lo61$b;->d:Ljava/lang/Long;

    .line 7
    invoke-virtual {v0, p3}, Luu6$e$b;->b(Z)Luu6$e$b;

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, Ld71;

    invoke-direct {p1, p4}, Ld71;-><init>(Ljava/lang/String;)V

    .line 9
    move-object p2, v0

    check-cast p2, Lo61$b;

    .line 10
    iput-object p1, p2, Lo61$b;->g:Luu6$e$f;

    .line 11
    :cond_0
    invoke-virtual {v0}, Luu6$e$b;->a()Luu6$e;

    move-result-object p1

    .line 12
    iput-object p1, v1, Li61$a;->g:Luu6$e;

    .line 13
    :cond_1
    invoke-virtual {v1}, Li61$a;->a()Luu6;

    move-result-object p1

    return-object p1
.end method
