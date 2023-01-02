.class public final Lmxt;
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

    iput-object p1, p0, Lmxt;->E0:Llxt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmxt;->E0:Llxt;

    .line 2
    iget-boolean v1, v0, Llxt;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Llxt;->a:Lbk6;

    .line 4
    iget v0, v0, Llxt;->l:I

    .line 5
    invoke-static {}, Lhem;->K()Z

    move-result v2

    .line 6
    invoke-static {v1, v2, v0}, Ljoh;->v(Lbk6;ZI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lmxt;->E0:Llxt;

    .line 8
    iget-object v0, v0, Llxt;->a:Lbk6;

    .line 9
    invoke-static {v0}, Lwut;->j(Lbk6;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
