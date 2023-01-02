.class public final Ltv3;
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
.field public final synthetic E0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Ldx3;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lxlg;


# direct methods
.method public constructor <init>(Lx9b;Lxlg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lxlg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltv3;->E0:Lx9b;

    iput-object p2, p0, Ltv3;->F0:Lxlg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltv3;->E0:Lx9b;

    new-instance v1, Ldx3$t0;

    iget-object v2, p0, Ltv3;->F0:Lxlg;

    check-cast v2, Lxlg$d;

    invoke-interface {v2}, Lxlg$d;->f()Log1;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.twitter.model.dm.attachment.DMTweet"

    invoke-static {v2, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lis7;

    iget-object v2, v2, Lis7;->h:Lgal;

    const-string v3, "attachment as DMTweet).quotedTweetData"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ldx3$t0;-><init>(Lgal;)V

    invoke-interface {v0, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
