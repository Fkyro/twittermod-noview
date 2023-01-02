.class public final Lcke;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lwie;

.field public final b:Lcie;

.field public final c:Lw6g;

.field public final d:J


# direct methods
.method public constructor <init>(JZLwie;Lcie;Lw6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcke;->a:Lwie;

    .line 3
    iput-object p5, p0, Lcke;->b:Lcie;

    .line 4
    iput-object p6, p0, Lcke;->c:Lw6g;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Loe6;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    const p5, 0x7fffffff

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Loe6;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    .line 7
    invoke-static {p5, p4, p1}, Lfha;->f(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcke;->d:J

    return-void
.end method


# virtual methods
.method public final a(I)Lake;
    .locals 4

    .line 1
    iget-object v0, p0, Lcke;->a:Lwie;

    invoke-interface {v0, p1}, Lxhe;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcke;->b:Lcie;

    iget-wide v2, p0, Lcke;->d:J

    invoke-interface {v1, p1, v2, v3}, Lcie;->M(IJ)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcke;->c:Lw6g;

    invoke-interface {v2, p1, v0, v1}, Lw6g;->a(ILjava/lang/Object;Ljava/util/List;)Lake;

    move-result-object p1

    return-object p1
.end method
