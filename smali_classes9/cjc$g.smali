.class public final Lcjc$g;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjc;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lwop<",
        "+",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcjc;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/Long;

.field public final synthetic H0:Ljava/lang/Long;

.field public final synthetic I0:Leod;

.field public final synthetic J0:Ljava/lang/String;

.field public final synthetic K0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcjc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Leod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcjc$g;->E0:Lcjc;

    iput-object p2, p0, Lcjc$g;->F0:Ljava/lang/String;

    iput-object p3, p0, Lcjc$g;->G0:Ljava/lang/Long;

    iput-object p4, p0, Lcjc$g;->H0:Ljava/lang/Long;

    iput-object p5, p0, Lcjc$g;->I0:Leod;

    iput-object p6, p0, Lcjc$g;->J0:Ljava/lang/String;

    iput-object p7, p0, Lcjc$g;->K0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ll1i;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcjc$g;->E0:Lcjc;

    .line 4
    iget-object p1, p1, Lcjc;->n:Lygn;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lygn;->g()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcjc$g;->E0:Lcjc;

    .line 7
    iget-object v0, p1, Lcjc;->f:Lu53;

    .line 8
    iget-object v1, p0, Lcjc$g;->F0:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcjc$g;->G0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    iget-object p1, p0, Lcjc$g;->H0:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11
    iget-object p1, p0, Lcjc$g;->I0:Leod;

    iget-object v6, p0, Lcjc$g;->J0:Ljava/lang/String;

    invoke-interface {p1, v6}, Leod;->getPublisherIdByUserId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    .line 12
    :goto_0
    iget-object v8, p0, Lcjc$g;->K0:Ljava/lang/String;

    .line 13
    invoke-interface/range {v0 .. v8}, Lu53;->p(Ljava/lang/String;JJJLjava/lang/String;)Lqmp;

    move-result-object p1

    return-object p1
.end method
