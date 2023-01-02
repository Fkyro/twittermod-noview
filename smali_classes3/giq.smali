.class public final Lgiq;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc4j$b;


# instance fields
.field public final synthetic a:Lhiq;


# direct methods
.method public constructor <init>(Lhiq;)V
    .locals 0

    iput-object p1, p0, Lgiq;->a:Lhiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgiq;->a:Lhiq;

    const-string v1, "device:storage:appbytes"

    invoke-static {v0, v1, p1, p2}, Lhiq;->b(Lhiq;Ljava/lang/String;J)V

    .line 2
    iget-object v0, p0, Lgiq;->a:Lhiq;

    const-string v1, "device:storage:cachebytes"

    invoke-static {v0, v1, p3, p4}, Lhiq;->b(Lhiq;Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lgiq;->a:Lhiq;

    const-string v1, "device:storage:databytes"

    invoke-static {v0, v1, p5, p6}, Lhiq;->b(Lhiq;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lgiq;->a:Lhiq;

    add-long/2addr p1, p3

    add-long/2addr p1, p5

    const-string p3, "device:storage:totalbytes"

    invoke-static {v0, p3, p1, p2}, Lhiq;->b(Lhiq;Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lgiq;->a:Lhiq;

    iget-object p2, p1, Lhiq;->g:Lcm0;

    invoke-virtual {p2}, Lcm0;->a()J

    move-result-wide p2

    const-string p4, "device:storage:freebytes"

    invoke-static {p1, p4, p2, p3}, Lhiq;->b(Lhiq;Ljava/lang/String;J)V

    return-void
.end method
