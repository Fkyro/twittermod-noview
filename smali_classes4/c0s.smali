.class public final Lc0s;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ldca;",
        "La6g<",
        "+",
        "Ldca;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ld0s;


# direct methods
.method public constructor <init>(Ld0s;)V
    .locals 0

    iput-object p1, p0, Lc0s;->E0:Ld0s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldca;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc0s;->E0:Ld0s;

    .line 4
    iget-object v0, v0, Ld0s;->c:Lmam;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lw9a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lw9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lqmp;->O()Lv4g;

    move-result-object p1

    return-object p1
.end method
