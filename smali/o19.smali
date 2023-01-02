.class public final Lo19;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li29;

.field public final synthetic F0:Lks6;


# direct methods
.method public constructor <init>(Li29;Lks6;)V
    .locals 0

    iput-object p1, p0, Lo19;->E0:Li29;

    iput-object p2, p0, Lo19;->F0:Lks6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo19;->E0:Li29;

    .line 2
    iget-object v0, v0, Li29;->a:Lv7r;

    .line 3
    iget-object v0, v0, Lv7r;->b:Lx9b;

    .line 4
    sget-object v1, Ls29;->E0:Ls29;

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lo19;->F0:Lks6;

    new-instance v1, Ln19;

    iget-object v2, p0, Lo19;->E0:Li29;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ln19;-><init>(Li29;Lgk6;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
