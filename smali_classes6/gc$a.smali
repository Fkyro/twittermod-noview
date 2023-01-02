.class public final Lgc$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lil3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lil3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgc<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc$a;->a:Lgc;

    .line 2
    sget-object p1, Lh7e;->H0:Lb9r;

    iput-object p1, p0, Lgc$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk6<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$a;->b:Ljava/lang/Object;

    sget-object v1, Lh7e;->H0:Lb9r;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lgc$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgc$a;->a:Lgc;

    invoke-virtual {v0}, Lgc;->x()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgc$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lgc$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p1

    invoke-static {p1}, Ljt7;->h(Lgk6;)Ltb3;

    move-result-object p1

    .line 7
    new-instance v0, Lgc$d;

    invoke-direct {v0, p0, p1}, Lgc$d;-><init>(Lgc$a;Lsb3;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lgc$a;->a:Lgc;

    .line 9
    invoke-virtual {v1, v0}, Lgc;->m(Ltgl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lgc$a;->a:Lgc;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lgc$f;

    invoke-direct {v2, v1, v0}, Lgc$f;-><init>(Lgc;Ltgl;)V

    invoke-virtual {p1, v2}, Ltb3;->x(Lx9b;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lgc$a;->a:Lgc;

    invoke-virtual {v1}, Lgc;->x()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lgc$a;->b:Ljava/lang/Object;

    .line 15
    instance-of v2, v1, Lid4;

    if-eqz v2, :cond_5

    .line 16
    check-cast v1, Lid4;

    iget-object v0, v1, Lid4;->H0:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1, v0}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Lid4;->Q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lpex;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltb3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    sget-object v2, Lh7e;->H0:Lb9r;

    if-eq v1, v2, :cond_2

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    iget-object v2, p0, Lgc$a;->a:Lgc;

    iget-object v2, v2, Lbf;->E0:Lx9b;

    if-eqz v2, :cond_6

    .line 23
    iget-object v3, p1, Ltb3;->I0:Las6;

    .line 24
    new-instance v4, Leyi;

    invoke-direct {v4, v2, v1, v3}, Leyi;-><init>(Lx9b;Ljava/lang/Object;Las6;)V

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, v0, v4}, Ltb3;->D(Ljava/lang/Object;Lx9b;)V

    .line 26
    :goto_1
    invoke-virtual {p1}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lid4;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lid4;

    iget-object v0, p1, Lid4;->H0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lid4;->Q()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lyfq;->a:Ljava/lang/String;

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgc$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lid4;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lh7e;->H0:Lb9r;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lgc$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lid4;

    invoke-virtual {v0}, Lid4;->Q()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lyfq;->a:Ljava/lang/String;

    throw v0
.end method
