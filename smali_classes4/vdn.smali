.class public final Lvdn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lhen;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lqdn;


# direct methods
.method public constructor <init>(Lqdn;)V
    .locals 0

    iput-object p1, p0, Lvdn;->E0:Lqdn;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhen;

    const-string v0, "$this$distinct"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvdn;->E0:Lqdn;

    .line 4
    iget-object v0, v0, Lqdn;->M0:Landroid/widget/TextView;

    .line 5
    iget-object p1, p1, Lhen;->k:Ltv/periscope/model/NarrowcastSpaceType;

    .line 6
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-static {p1, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080964

    goto :goto_0

    :cond_0
    const p1, 0x7f080966

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
