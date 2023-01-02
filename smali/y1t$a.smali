.class public final Ly1t$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1t$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lgfu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfu<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lr8j;

.field public final synthetic d:Ly1t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t;Lgfu;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfu<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly1t$a;->d:Ly1t;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ly1t$a;->a:Lgfu;

    .line 4
    iput-object p3, p0, Ly1t$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object p1

    check-cast p1, Lr8j;

    iput-object p1, p0, Ly1t$a;->c:Lr8j;

    return-void
.end method


# virtual methods
.method public final a(Lx9b;Lx9b;)Lmiq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ly1t$b<",
            "TS;>;+",
            "Lkha<",
            "TT;>;>;",
            "Lx9b<",
            "-TS;+TT;>;)",
            "Lmiq<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "transitionSpec"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ly1t$a;->b()Ly1t$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ly1t$a$a;

    .line 2
    new-instance v7, Ly1t$d;

    iget-object v2, p0, Ly1t$a;->d:Ly1t;

    .line 3
    invoke-virtual {v2}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    iget-object v1, p0, Ly1t$a;->a:Lgfu;

    iget-object v4, p0, Ly1t$a;->d:Ly1t;

    invoke-virtual {v4}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lhky;->J(Lgfu;Ljava/lang/Object;)Lld0;

    move-result-object v4

    .line 5
    iget-object v5, p0, Ly1t$a;->a:Lgfu;

    .line 6
    iget-object v6, p0, Ly1t$a;->b:Ljava/lang/String;

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Ly1t$d;-><init>(Ly1t;Ljava/lang/Object;Lld0;Lgfu;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p0, v7, p1, p2}, Ly1t$a$a;-><init>(Ly1t$a;Ly1t$d;Lx9b;Lx9b;)V

    .line 9
    iget-object v1, p0, Ly1t$a;->d:Ly1t;

    .line 10
    iget-object v2, p0, Ly1t$a;->c:Lr8j;

    .line 11
    invoke-virtual {v2, v0}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 12
    iget-object v2, v0, Ly1t$a$a;->E0:Ly1t$d;

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "animation"

    .line 14
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, v1, Ly1t;->h:Lavp;

    invoke-virtual {v1, v2}, Lavp;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, p0, Ly1t$a;->d:Ly1t;

    .line 17
    iput-object p2, v0, Ly1t$a$a;->G0:Lx9b;

    .line 18
    iput-object p1, v0, Ly1t$a$a;->F0:Lx9b;

    .line 19
    invoke-virtual {v1}, Ly1t;->d()Ly1t$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly1t$a$a;->e(Ly1t$b;)V

    return-object v0
.end method

.method public final b()Ly1t$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1t<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t$a;->c:Lr8j;

    .line 2
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1t$a$a;

    return-object v0
.end method
