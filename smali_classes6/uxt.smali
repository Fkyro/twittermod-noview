.class public final Luxt;
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

    iput-object p1, p0, Luxt;->E0:Llxt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luxt;->E0:Llxt;

    .line 2
    iget-object v1, v0, Llxt;->g:Lkpt;

    .line 3
    iget-boolean v1, v1, Lkpt;->l:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Llxt;->a:Lbk6;

    .line 5
    invoke-virtual {v0}, Lbk6;->X2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luxt;->E0:Llxt;

    .line 6
    iget-object v0, v0, Llxt;->a:Lbk6;

    .line 7
    invoke-virtual {v0}, Lbk6;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
