.class public final Lcom/twitter/app/dm/inbox/DMInboxController$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/dm/inbox/DMInboxController;-><init>(Landroid/os/Bundle;Lmzc;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lh9v;ZLv2m;Lffr;Lub7;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lrzc;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/dm/inbox/DMInboxController;


# direct methods
.method public constructor <init>(Lcom/twitter/app/dm/inbox/DMInboxController;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/dm/inbox/DMInboxController$e;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lrzc;

    .line 2
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v0

    iget-boolean v0, v0, Ls9c;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lit0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f130d49

    invoke-interface {p1, v0, v1}, Lfis;->b(II)Lqb3;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/twitter/app/dm/inbox/DMInboxController$e;->E0:Lcom/twitter/app/dm/inbox/DMInboxController;

    .line 5
    iget-boolean p1, p1, Lrzc;->t1:Z

    xor-int/2addr p1, v1

    .line 6
    iput-boolean p1, v0, Lcom/twitter/app/dm/inbox/DMInboxController;->v:Z

    .line 7
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
