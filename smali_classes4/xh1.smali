.class public final Lxh1;
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
.field public final synthetic E0:Lvh1;

.field public final synthetic F0:Lros;


# direct methods
.method public constructor <init>(Lvh1;Lros;)V
    .locals 0

    iput-object p1, p0, Lxh1;->E0:Lvh1;

    iput-object p2, p0, Lxh1;->F0:Lros;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxh1;->E0:Lvh1;

    .line 2
    iget-object v1, v0, Lvh1;->I0:Lsvs;

    .line 3
    iget-object v0, p0, Lxh1;->F0:Lros;

    iget-object v0, v0, Lros;->a:Lned;

    iget-object v2, v0, Lned;->a:Ljava/lang/String;

    const-string v0, "prompt.interestTopic.id"

    invoke-static {v2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lmyl;->k(Lsvs;Ljava/lang/String;ZLp1s;ILjava/lang/Object;)Ldu5;

    move-result-object v0

    .line 4
    new-instance v1, Ldg1;

    invoke-direct {v1}, Ldg1;-><init>()V

    invoke-virtual {v0, v1}, Ldu5;->b(Lxu5;)V

    .line 5
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
