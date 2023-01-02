.class public Llni;
.super Lyxk;
.source "Twttr"

# interfaces
.implements Lvli;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llni$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lyxk<",
        "TV;>;",
        "Lvli<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final F0:Llni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Llni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni$a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final H0:Llni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni$a<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Llni$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llni$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyxk;-><init>()V

    .line 2
    new-instance v0, Llni$a;

    invoke-direct {v0}, Llni$a;-><init>()V

    iput-object v0, p0, Llni;->F0:Llni$a;

    .line 3
    new-instance v0, Llni$a;

    invoke-direct {v0}, Llni$a;-><init>()V

    iput-object v0, p0, Llni;->G0:Llni$a;

    .line 4
    new-instance v0, Llni$a;

    invoke-direct {v0}, Llni$a;-><init>()V

    iput-object v0, p0, Llni;->H0:Llni$a;

    .line 5
    new-instance v0, Llni$a;

    invoke-direct {v0}, Llni$a;-><init>()V

    iput-object v0, p0, Llni;->I0:Llni$a;

    return-void
.end method

.method public static o(Ljava/lang/Object;)Llni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Llni<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lyxk;->set(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lv4g;
    .locals 1

    .line 1
    new-instance v0, Lgo6;

    invoke-direct {v0, p0}, Lgo6;-><init>(Lvli;)V

    .line 2
    iget-object v0, v0, Lgo6;->F0:Ljava/lang/Object;

    check-cast v0, Lv4g;

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llni;->G0:Llni$a;

    invoke-virtual {v0}, Llni$a;->b()V

    .line 2
    iget-object v0, p0, Llni;->H0:Llni$a;

    invoke-virtual {v0}, Llni$a;->b()V

    .line 3
    iget-object v0, p0, Llni;->I0:Llni$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llni$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llni;->G0:Llni$a;

    invoke-virtual {v0}, Llni$a;->b()V

    .line 2
    iget-object v0, p0, Llni;->H0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->c(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Llni;->I0:Llni$a;

    invoke-virtual {p1}, Llni$a;->b()V

    return-void
.end method

.method public final f(Lj53;)Lvli;
    .locals 1

    iget-object v0, p0, Llni;->G0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->a(Lj53;)V

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Llni;->F0:Llni$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llni$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llni;->G0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Llni;->H0:Llni$a;

    invoke-virtual {p1}, Llni$a;->b()V

    .line 3
    iget-object p1, p0, Llni;->I0:Llni$a;

    invoke-virtual {p1}, Llni$a;->b()V

    return-void
.end method

.method public final i(Lj53;)Lvli;
    .locals 1

    iget-object v0, p0, Llni;->I0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->a(Lj53;)V

    return-object p0
.end method

.method public final j(Lj53;)Lvli;
    .locals 1

    iget-object v0, p0, Llni;->F0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->a(Lj53;)V

    return-object p0
.end method

.method public final k(Lj53;)Llni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Ljava/lang/Void;",
            ">;)",
            "Llni<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Llni;->I0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->a(Lj53;)V

    return-object p0
.end method

.method public final l(Lj53;)Lvli;
    .locals 1

    iget-object v0, p0, Llni;->H0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->a(Lj53;)V

    return-object p0
.end method

.method public final m(Lj53;)Llni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "Ljava/lang/Exception;",
            ">;)",
            "Llni<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Llni;->H0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->a(Lj53;)V

    return-object p0
.end method

.method public final n(Lj53;)Llni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53<",
            "TV;>;)",
            "Llni<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Llni;->G0:Llni$a;

    invoke-virtual {v0, p1}, Llni$a;->a(Lj53;)V

    return-object p0
.end method
