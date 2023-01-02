.class public final Lidq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lldq;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lno;

.field public final F0:Lqxc;


# direct methods
.method public constructor <init>(Lno;Lqxc;)V
    .locals 1

    const-string v0, "activityFinisher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppMessageManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lidq;->E0:Lno;

    .line 3
    iput-object p2, p0, Lidq;->F0:Lqxc;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lldq;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lldq$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lidq;->E0:Lno;

    .line 5
    new-instance v0, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewResult;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewResult;-><init>(ZZ)V

    .line 6
    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p1, Lldq$b;

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lxar;

    const v1, 0x7f131a2d

    .line 9
    sget-object v2, Lzwc$c$b;->b:Lzwc$c$b;

    const/16 v0, 0x1f

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x70

    const-string v3, ""

    move-object v0, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V

    .line 12
    iget-object v0, p0, Lidq;->F0:Lqxc;

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    :cond_1
    :goto_0
    return-void
.end method
