.class public abstract Ladt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lkys;

.field public final b:Ledj;

.field public final c:Lq9q;

.field public final d:Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljji<",
            "Lyre;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu9q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkys;Ledj;Lq9q;ZLjji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkys;",
            "Ledj;",
            "Lq9q;",
            "Z",
            "Ljji<",
            "Lyre;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ladt;->a:Lkys;

    .line 3
    iput-object p3, p0, Ladt;->b:Ledj;

    .line 4
    iput-object p4, p0, Ladt;->c:Lq9q;

    .line 5
    iput-object p6, p0, Ladt;->d:Ljji;

    if-eqz p5, :cond_0

    const/16 p5, 0x10

    .line 6
    invoke-static {p2, p1, p3, p4, p5}, Lkys;->d(Lkys;Ljava/lang/String;Ledj;Lq9q;I)Lq9q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Lu9q;

    iput-object p1, p0, Ladt;->e:Lu9q;

    return-void
.end method


# virtual methods
.method public abstract a(Lyre;)V
.end method

.method public final b()Lzm8;
    .locals 4

    .line 1
    iget-object v0, p0, Ladt;->d:Ljji;

    new-instance v1, Lj8f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj8f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljji;->doOnDispose(Lal;)Ljji;

    move-result-object v0

    .line 2
    new-instance v1, Ladt$a;

    invoke-direct {v1, p0}, Ladt$a;-><init>(Ladt;)V

    new-instance v2, Lmp1;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lmp1;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    const-string v1, "fun subscribe(): Disposa\u2026nt(event)\n        }\n    }"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
