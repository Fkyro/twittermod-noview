.class public final Le62;
.super Lnk1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnk1<",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lp62;

.field public final synthetic G0:Lo62;


# direct methods
.method public constructor <init>(Lo62;Lp62;)V
    .locals 0

    iput-object p1, p0, Le62;->G0:Lo62;

    iput-object p2, p0, Le62;->F0:Lp62;

    invoke-direct {p0}, Lnk1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Le62;->G0:Lo62;

    iget-object p1, p1, Lo62;->K0:Lo04;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le62;->G0:Lo62;

    iget-object p1, p1, Lo62;->P0:Lq17;

    if-eqz p1, :cond_5

    .line 4
    invoke-interface {p1}, Lq17;->a()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le62;->G0:Lo62;

    iget-object v0, p1, Lo62;->O0:Ld3l;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lo62;->R0:Ltv/periscope/model/chat/Message;

    if-eqz p1, :cond_5

    .line 6
    invoke-interface {v0, p1}, Ld3l;->m(Ltv/periscope/model/chat/Message;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le62;->F0:Lp62;

    const/4 v0, 0x0

    const v1, 0x7f131175

    invoke-interface {p1, v0, v1}, Lp62;->N(II)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le62;->F0:Lp62;

    const v0, 0x7f131188

    const v1, 0x7f131187

    invoke-interface {p1, v0, v1}, Lp62;->N(II)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Le62;->F0:Lp62;

    invoke-interface {p1}, Lp62;->u()V

    :cond_5
    :goto_0
    return-void
.end method
