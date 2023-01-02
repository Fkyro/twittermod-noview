.class public final Lbsg;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgzq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 4

    .line 1
    new-instance v0, Ls6h;

    invoke-direct {v0}, Ls6h;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Lgzq;

    new-instance v2, Lkqb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkqb;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Lkqb;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkqb;-><init>(I)V

    aput-object v2, v1, v3

    .line 2
    invoke-static {v0, v1}, Llze;->w(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    .line 4
    iput-object v0, p0, Lbsg;->K0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lm11;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lm11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Lrzj;

    new-instance v1, Lwaw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwaw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lhul;

    new-instance v1, Lum2;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lum2;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lbvj;

    new-instance v1, Lk11;

    const/16 v3, 0x1c

    invoke-direct {v1, p0, v3}, Lk11;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 8
    const-class v0, Lctf;

    new-instance v1, Ll11;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 10
    const-class v0, Lzyj;

    new-instance v1, Ln11;

    const/16 v3, 0x17

    invoke-direct {v1, p0, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbsg;->K0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzq;

    .line 2
    invoke-virtual {v1}, Lgzq;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
