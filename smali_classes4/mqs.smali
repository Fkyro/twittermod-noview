.class public final Lmqs;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lkdh<",
        "Lrqs;",
        "Lzvu;",
        ">;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

.field public final synthetic F0:Ledj;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;)V
    .locals 0

    iput-object p1, p0, Lmqs;->E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iput-object p2, p0, Lmqs;->F0:Ledj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljqs;

    iget-object v1, p0, Lmqs;->E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iget-object v2, p0, Lmqs;->F0:Ledj;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljqs;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lkqs;

    iget-object v1, p0, Lmqs;->E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    invoke-direct {v0, v1, v3}, Lkqs;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 5
    new-instance v0, Llqs;

    iget-object v1, p0, Lmqs;->E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iget-object v2, p0, Lmqs;->F0:Ledj;

    invoke-direct {v0, v1, v2, v3}, Llqs;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;Lgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
