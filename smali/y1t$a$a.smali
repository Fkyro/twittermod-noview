.class public final Ly1t$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmiq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lld0;",
        ">",
        "Ljava/lang/Object;",
        "Lmiq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Ly1t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>.d<TT;TV;>;"
        }
    .end annotation
.end field

.field public F0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-",
            "Ly1t$b<",
            "TS;>;+",
            "Lkha<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "-TS;+TT;>;"
        }
    .end annotation
.end field

.field public final synthetic H0:Ly1t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1t<",
            "TS;>.a<TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly1t$a;Ly1t$d;Lx9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t<",
            "TS;>.d<TT;TV;>;",
            "Lx9b<",
            "-",
            "Ly1t$b<",
            "TS;>;+",
            "Lkha<",
            "TT;>;>;",
            "Lx9b<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    const-string v0, "transitionSpec"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly1t$a$a;->H0:Ly1t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ly1t$a$a;->E0:Ly1t$d;

    .line 3
    iput-object p3, p0, Ly1t$a$a;->F0:Lx9b;

    .line 4
    iput-object p4, p0, Ly1t$a$a;->G0:Lx9b;

    return-void
.end method


# virtual methods
.method public final e(Ly1t$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1t$b<",
            "TS;>;)V"
        }
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ly1t$a$a;->G0:Lx9b;

    invoke-interface {p1}, Ly1t$b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ly1t$a$a;->H0:Ly1t$a;

    iget-object v1, v1, Ly1t$a;->d:Ly1t;

    invoke-virtual {v1}, Ly1t;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ly1t$a$a;->G0:Lx9b;

    invoke-interface {p1}, Ly1t$b;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ly1t$a$a;->E0:Ly1t$d;

    .line 5
    iget-object v3, p0, Ly1t$a$a;->F0:Lx9b;

    invoke-interface {v3, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    .line 6
    invoke-virtual {v2, v1, v0, p1}, Ly1t$d;->m(Ljava/lang/Object;Ljava/lang/Object;Lkha;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Ly1t$a$a;->E0:Ly1t$d;

    iget-object v2, p0, Ly1t$a$a;->F0:Lx9b;

    invoke-interface {v2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkha;

    invoke-virtual {v1, v0, p1}, Ly1t$d;->n(Ljava/lang/Object;Lkha;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly1t$a$a;->H0:Ly1t$a;

    iget-object v0, v0, Ly1t$a;->d:Ly1t;

    invoke-virtual {v0}, Ly1t;->d()Ly1t$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly1t$a$a;->e(Ly1t$b;)V

    .line 2
    iget-object v0, p0, Ly1t$a$a;->E0:Ly1t$d;

    invoke-virtual {v0}, Ly1t$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
