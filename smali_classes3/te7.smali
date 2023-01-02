.class public final Lte7;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lms7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V
    .locals 0

    iput-object p1, p0, Lte7;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lms7;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f130d49

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    .line 4
    :cond_0
    iget-object p1, p0, Lte7;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    iget-boolean v0, p1, Lcom/twitter/app/dm/inbox/DMInboxController;->k:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/twitter/app/dm/inbox/DMInboxController;->k:Z

    .line 6
    iget-object p1, p1, Lcom/twitter/app/dm/inbox/DMInboxController;->h:Loau;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Loau;->d2()V

    goto :goto_0

    :cond_1
    const-string p1, "listViewHost"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
