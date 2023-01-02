.class public final Ljmr$f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmr;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljmr;


# direct methods
.method public constructor <init>(Ljmr;)V
    .locals 0

    iput-object p1, p0, Ljmr$f;->E0:Ljmr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljmr$f;->E0:Ljmr;

    .line 2
    invoke-virtual {v0}, Ljmr;->k()Lxmr;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lxmr;->a:Lxd0;

    .line 4
    invoke-virtual {v0}, Ljmr;->k()Lxmr;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lxmr;->a:Lxd0;

    .line 6
    iget-object v2, v2, Lxd0;->E0:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lg6w;->k(II)J

    move-result-wide v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ljmr;->e(Lxd0;J)Lxmr;

    move-result-object v1

    .line 9
    iget-object v2, v0, Ljmr;->c:Lx9b;

    invoke-interface {v2, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Ljmr;->q:Lxmr;

    .line 11
    iget-wide v3, v1, Lxmr;->b:J

    const/4 v1, 0x0

    const/4 v5, 0x5

    .line 12
    invoke-static {v2, v1, v3, v4, v5}, Lxmr;->a(Lxmr;Lxd0;JI)Lxmr;

    move-result-object v1

    iput-object v1, v0, Ljmr;->q:Lxmr;

    .line 13
    iget-object v0, v0, Ljmr;->d:Lumr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lumr;->k:Z

    .line 15
    :goto_0
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
