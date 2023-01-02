.class public final Lfk5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lmk5;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final F0:Lno;

.field public final G0:Lgu4;


# direct methods
.method public constructor <init>(Ldqh;Lno;Lgu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lno;",
            "Lgu4;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityFinisher"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfk5;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lfk5;->F0:Lno;

    .line 4
    iput-object p3, p0, Lfk5;->G0:Lgu4;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmk5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmk5$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lfk5;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lmk5$d;->a:Lmk5$d;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lfk5;->G0:Lgu4;

    .line 7
    new-instance v0, Lhu4$m;

    const v1, 0x7f1303ca

    invoke-direct {v0, v1}, Lhu4$m;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lmk5$c;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lfk5;->G0:Lgu4;

    .line 11
    new-instance v1, Lhu4$b;

    check-cast p1, Lmk5$c;

    .line 12
    iget-object p1, p1, Lmk5$c;->a:Lu9b;

    .line 13
    invoke-direct {v1, p1}, Lhu4$b;-><init>(Lu9b;)V

    .line 14
    invoke-virtual {v0, v1}, Lgu4;->a(Lhu4;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lmk5$b;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lfk5;->F0:Lno;

    new-instance v1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;

    check-cast p1, Lmk5$b;

    .line 17
    iget-object p1, p1, Lmk5$b;->a:Lgi5;

    .line 18
    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewResult;-><init>(Lgi5;)V

    invoke-interface {v0, v1}, Lno;->c(Lbj6;)V

    :cond_3
    :goto_0
    return-void
.end method
