.class public final Lgol$b;
.super Lxvc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lxvc<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient H0:Lrvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrvc<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient I0:Lmvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmvc<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrvc;Lmvc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrvc<",
            "TK;*>;",
            "Lmvc<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxvc;-><init>()V

    .line 2
    iput-object p1, p0, Lgol$b;->H0:Lrvc;

    .line 3
    iput-object p2, p0, Lgol$b;->I0:Lmvc;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgol$b;->H0:Lrvc;

    invoke-virtual {v0, p1}, Lrvc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Lmvc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmvc<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lgol$b;->I0:Lmvc;

    return-object v0
.end method

.method public final g([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgol$b;->I0:Lmvc;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmvc;->g([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lgol$b;->n()Lbxu;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lbxu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxu<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgol$b;->I0:Lmvc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lmvc;->s(I)Lhd;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lgol$b;->H0:Lrvc;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
