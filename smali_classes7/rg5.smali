.class public final Lrg5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwf9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf9<",
        "Lwg5;",
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

.field public final F0:Lgu4;


# direct methods
.method public constructor <init>(Ldqh;Lgu4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Lgu4;",
            ")V"
        }
    .end annotation

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetOpener"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrg5;->E0:Ldqh;

    .line 3
    iput-object p2, p0, Lrg5;->F0:Lgu4;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lwg5;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lwg5$a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrg5;->E0:Ldqh;

    invoke-interface {p1}, Ldqh;->l()V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lwg5$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrg5;->F0:Lgu4;

    .line 5
    new-instance v1, Lhu4$k;

    check-cast p1, Lwg5$b;

    .line 6
    iget-object p1, p1, Lwg5$b;->a:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const p1, 0x7f1303f8

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x7f1303f4

    .line 9
    :goto_0
    invoke-direct {v1, p1}, Lhu4$k;-><init>(I)V

    .line 10
    invoke-virtual {v0, v1}, Lgu4;->a(Lhu4;)V

    :cond_3
    :goto_1
    return-void
.end method
