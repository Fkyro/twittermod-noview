.class public final Lk19;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Li29;

.field public final synthetic G0:Lks6;


# direct methods
.method public constructor <init>(ZLi29;Lks6;)V
    .locals 0

    iput-boolean p1, p0, Lk19;->E0:Z

    iput-object p2, p0, Lk19;->F0:Li29;

    iput-object p3, p0, Lk19;->G0:Lks6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lk19;->E0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk19;->F0:Li29;

    .line 3
    iget-object v0, v0, Li29;->a:Lv7r;

    .line 4
    iget-object v0, v0, Lv7r;->b:Lx9b;

    .line 5
    sget-object v1, Ls29;->E0:Ls29;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lk19;->G0:Lks6;

    new-instance v1, Lj19;

    iget-object v2, p0, Lk19;->F0:Li29;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj19;-><init>(Li29;Lgk6;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 7
    :cond_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
