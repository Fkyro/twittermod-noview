.class public final Lne2;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "Ls4f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lle2;


# direct methods
.method public constructor <init>(Lle2;)V
    .locals 0

    iput-object p1, p0, Lne2;->F0:Lle2;

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lne2;->F0:Lle2;

    iget-object v0, v0, Lle2;->G0:Lpe2;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4f;

    invoke-virtual {v0, p1}, Lpe2;->a(Ls4f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lne2;->F0:Lle2;

    iget-object p1, p1, Lle2;->G0:Lpe2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpe2;->a(Ls4f;)V

    :goto_0
    return-void
.end method
