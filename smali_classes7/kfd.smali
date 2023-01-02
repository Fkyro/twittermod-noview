.class public abstract Lkfd;
.super Lhf1;
.source "Twttr"


# instance fields
.field public final J0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhf1;-><init>()V

    .line 2
    iput-object p1, p0, Lkfd;->J0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final i(Lutb;)Landroid/os/Handler;
    .locals 0

    iget-object p1, p0, Lkfd;->J0:Landroid/os/Handler;

    return-object p1
.end method

.method public final l(Ljava/lang/Class;Lds1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lds1<",
            "TT;",
            "Ll7;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsi0;->a()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final q(Ld2;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
