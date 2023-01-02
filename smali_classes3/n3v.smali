.class public final Ln3v;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "Lw7j<",
        "La1j<",
        "Lldu;",
        ">;",
        "La1j<",
        "Lldu;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lv3v;

.field public final synthetic G0:Lepu;


# direct methods
.method public constructor <init>(Lv3v;Lepu;)V
    .locals 0

    iput-object p1, p0, Ln3v;->F0:Lv3v;

    iput-object p2, p0, Ln3v;->G0:Lepu;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lw7j;

    .line 2
    iget-object v0, p1, Lsgi;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    check-cast v0, La1j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldu;

    .line 5
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, La1j;

    invoke-virtual {p1, v1}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lldu;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Ln3v;->F0:Lv3v;

    iget-object v2, p0, Ln3v;->G0:Lepu;

    iget v3, v2, Lepu;->l:I

    invoke-virtual {v1, v2, v3, v0}, Lv3v;->a(Lepu;ILldu;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Ln3v;->F0:Lv3v;

    iget-object v2, p0, Ln3v;->G0:Lepu;

    invoke-virtual {v1, v2, p1, v0}, Lv3v;->d(Lepu;Lldu;Lldu;)V

    :cond_1
    return-void
.end method
