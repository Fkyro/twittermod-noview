.class public final Lfjl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lejl;


# instance fields
.field public final a:Lgjl;

.field public final b:Ld7o;

.field public final c:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J

.field public final e:Lcn8;

.field public final f:Lasv;


# direct methods
.method public constructor <init>(Lcpl;Ld7o;Lgjl;Ls63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn8;

    invoke-direct {v0}, Lcn8;-><init>()V

    iput-object v0, p0, Lfjl;->e:Lcn8;

    .line 3
    iput-object p3, p0, Lfjl;->a:Lgjl;

    .line 4
    iput-object p2, p0, Lfjl;->b:Ld7o;

    .line 5
    new-instance p2, Lu2l;

    invoke-direct {p2}, Lu2l;-><init>()V

    .line 6
    iput-object p2, p0, Lfjl;->c:Lu2l;

    .line 7
    iget-object p2, p4, Ls63;->a:Lj73;

    iget-object p2, p2, Lj73;->a:Lasv;

    iput-object p2, p0, Lfjl;->f:Lasv;

    .line 8
    instance-of p3, p2, Lasv$d;

    if-eqz p3, :cond_0

    .line 9
    check-cast p2, Lasv$d;

    .line 10
    iget p2, p2, Lasv$d;->d:I

    int-to-long p2, p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 11
    :goto_0
    iput-wide p2, p0, Lfjl;->d:J

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lv2a;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3}, Lv2a;-><init>(Lcn8;I)V

    invoke-virtual {p1, p2}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfjl;->e:Lcn8;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5, v1}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v1

    iget-object v2, p0, Lfjl;->b:Ld7o;

    .line 2
    invoke-virtual {v1, v2}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v2, Lsbo;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjl;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lfjl;->a:Lgjl;

    invoke-interface {v0}, Lgjl;->a()V

    .line 3
    iget-object v0, p0, Lfjl;->a:Lgjl;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lgjl;->d(J)V

    .line 4
    iget-object v0, p0, Lfjl;->a:Lgjl;

    invoke-interface {v0}, Lgjl;->b()V

    return-void
.end method

.method public final c()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfjl;->c:Lu2l;

    return-object v0
.end method
