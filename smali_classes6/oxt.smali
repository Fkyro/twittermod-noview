.class public final Loxt;
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

    iput-object p1, p0, Loxt;->E0:Llxt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loxt;->E0:Llxt;

    invoke-virtual {v0}, Llxt;->c()Lwou;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxt;->E0:Llxt;

    invoke-virtual {v0}, Llxt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loxt;->E0:Llxt;

    .line 2
    iget-boolean v0, v0, Llxt;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
