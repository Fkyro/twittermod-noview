.class public final Lk70;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lqro;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lk70;->E0:Z

    iput-wide p2, p0, Lk70;->F0:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lqro;

    const-string v0, "$this$semantics"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lmpo;->c:Lpro;

    .line 4
    new-instance v1, Llpo;

    .line 5
    iget-boolean v2, p0, Lk70;->E0:Z

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Letb;->F0:Letb;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Letb;->G0:Letb;

    .line 8
    :goto_0
    iget-wide v3, p0, Lk70;->F0:J

    .line 9
    invoke-direct {v1, v2, v3, v4}, Llpo;-><init>(Letb;J)V

    invoke-interface {p1, v0, v1}, Lqro;->e(Lpro;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
