.class public final Lnek;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmek;
.implements Ll9h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmek<",
        "TT;>;",
        "Ll9h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Las6;

.field public final synthetic F0:Ll9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll9h;Las6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9h<",
            "TT;>;",
            "Las6;",
            ")V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnek;->E0:Las6;

    .line 3
    iput-object p1, p0, Lnek;->F0:Ll9h;

    return-void
.end method


# virtual methods
.method public final B()Las6;
    .locals 1

    iget-object v0, p0, Lnek;->E0:Las6;

    return-object v0
.end method

.method public final d()Lx9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx9b<",
            "TT;",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnek;->F0:Ll9h;

    invoke-interface {v0}, Ll9h;->d()Lx9b;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnek;->F0:Ll9h;

    invoke-interface {v0}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lnek;->F0:Ll9h;

    invoke-interface {v0}, Ll9h;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lnek;->F0:Ll9h;

    invoke-interface {v0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
