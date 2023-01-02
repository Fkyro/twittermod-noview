.class public final Lqxt;
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
.field public final synthetic E0:Llxt;


# direct methods
.method public constructor <init>(Llxt;)V
    .locals 0

    iput-object p1, p0, Lqxt;->E0:Llxt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lqxt;->E0:Llxt;

    .line 2
    iget-object v1, v0, Llxt;->a:Lbk6;

    .line 3
    iget-boolean v2, v0, Llxt;->c:Z

    .line 4
    invoke-virtual {v0}, Llxt;->e()Z

    move-result v0

    .line 5
    iget-object v3, p0, Lqxt;->E0:Llxt;

    invoke-virtual {v3}, Llxt;->h()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 6
    invoke-virtual {v1}, Lbk6;->P0()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
