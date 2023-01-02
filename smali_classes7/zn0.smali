.class public final Lzn0;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Lp76;


# direct methods
.method public constructor <init>(Lu20;Lcpl;)V
    .locals 4

    const-string v0, "applicationManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lzn0;->d:Lp76;

    .line 3
    invoke-interface {p1}, Lno0;->b()Lko0;

    move-result-object p1

    invoke-interface {p1}, Lko0;->i()Ljji;

    move-result-object p1

    new-instance v1, Lzn0$a;

    invoke-direct {v1, p0}, Lzn0$a;-><init>(Lzn0;)V

    new-instance v2, Lbw4;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lbw4;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    .line 5
    new-instance p1, Lfm1;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    iget-wide v0, p0, Lzn0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p1, v0

    :goto_0
    return-wide v2
.end method
