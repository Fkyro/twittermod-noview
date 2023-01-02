.class public final Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;->J(ZLedj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic G0:Z


# direct methods
.method public constructor <init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;Z)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iput-object p2, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->F0:Ledj;

    iput-boolean p3, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->G0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkdh;

    const-string v0, "$this$intoWeaver"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/h;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iget-object v2, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->F0:Ledj;

    iget-boolean v3, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->G0:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/subsystems/interests/ui/topics/h;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->e(Lmab;)V

    .line 4
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/i;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iget-boolean v2, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->G0:Z

    invoke-direct {v0, v1, v2, v4}, Lcom/twitter/subsystems/interests/ui/topics/i;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->d(Lx9b;)V

    .line 5
    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/j;

    iget-object v1, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->E0:Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;

    iget-object v2, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->F0:Ledj;

    iget-boolean v3, p0, Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel$c;->G0:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/twitter/subsystems/interests/ui/topics/j;-><init>(Lcom/twitter/subsystems/interests/ui/topics/TopicLandingHeaderViewModel;Ledj;ZLgk6;)V

    invoke-virtual {p1, v0}, Lkdh;->c(Lmab;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
