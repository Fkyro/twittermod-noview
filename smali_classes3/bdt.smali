.class public final Lbdt;
.super Ladt;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbdt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lbdt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbdt$a;

    invoke-direct {v0}, Lbdt$a;-><init>()V

    sput-object v0, Lbdt;->Companion:Lbdt$a;

    return-void
.end method

.method public constructor <init>(Lkys;Ledj;Ljji;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkys;",
            "Ledj;",
            "Lq9q;",
            "Ljji<",
            "Lyre;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventObservable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "home-timeline-api-prefetch"

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ladt;-><init>(Ljava/lang/String;Lkys;Ledj;Lq9q;ZLjji;)V

    return-void
.end method


# virtual methods
.method public final a(Lyre;)V
    .locals 2

    const-string v0, "lifecycleEvent"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lyre$q;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ladt;->e:Lu9q;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lu9q;->start()Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyre$p;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Ladt;->e:Lu9q;

    if-eqz p1, :cond_3

    .line 6
    sget-object v0, Lxnq;->I0:Lxnq;

    .line 7
    invoke-virtual {p1, v1, v0}, Lu9q;->n(ZLxnq;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lyre$n;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Ladt;->e:Lu9q;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lgm1;->stop()Z

    goto :goto_0

    .line 11
    :cond_2
    instance-of p1, p1, Lyre$x;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Ladt;->e:Lu9q;

    if-eqz p1, :cond_3

    .line 13
    sget-object v0, Lxnq;->H0:Lxnq;

    .line 14
    invoke-virtual {p1, v1, v0}, Lu9q;->n(ZLxnq;)Z

    :cond_3
    :goto_0
    return-void
.end method
