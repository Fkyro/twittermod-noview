.class public final Lxc0;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lfxg$a<",
        "Ls82$d;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyc0;


# direct methods
.method public constructor <init>(Lyc0;)V
    .locals 0

    iput-object p1, p0, Lxc0;->E0:Lyc0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lfxg$a;

    const-string v0, "$this$watchType"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lf6e;

    .line 3
    sget-object v2, Ltc0;->E0:Ltc0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Luc0;

    iget-object v4, p0, Lxc0;->E0:Lyc0;

    invoke-direct {v2, v4}, Luc0;-><init>(Lyc0;)V

    invoke-virtual {p1, v1, v2}, Lfxg$a;->c([Lf6e;Lx9b;)V

    new-array v0, v0, [Lf6e;

    .line 4
    sget-object v1, Lvc0;->E0:Lvc0;

    aput-object v1, v0, v3

    new-instance v1, Lwc0;

    iget-object v2, p0, Lxc0;->E0:Lyc0;

    invoke-direct {v1, v2}, Lwc0;-><init>(Lyc0;)V

    invoke-virtual {p1, v0, v1}, Lfxg$a;->c([Lf6e;Lx9b;)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
