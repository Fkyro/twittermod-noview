.class public final Lh1c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1c$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Lndf;

.field public c:Lh1c$a;

.field public d:Z


# direct methods
.method public constructor <init>(Lndf;Lcom/twitter/model/liveevent/LiveEventConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lh1c$a;->F:Lkzn;

    iput-object v0, p0, Lh1c;->c:Lh1c$a;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lh1c;->d:Z

    .line 4
    iput-object p1, p0, Lh1c;->b:Lndf;

    .line 5
    iget-object p1, p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljpq;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3f333333    # 0.7f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    iput p1, p0, Lh1c;->a:F

    return-void
.end method
