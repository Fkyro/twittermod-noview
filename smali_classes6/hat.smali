.class public final synthetic Lhat;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzu5;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic E0:J

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhat;->F0:Ljava/lang/Object;

    iput-wide p2, p0, Lhat;->E0:J

    iput-object p4, p0, Lhat;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu5;)V
    .locals 5

    iget-object v0, p0, Lhat;->F0:Ljava/lang/Object;

    check-cast v0, Ljat$a;

    iget-wide v1, p0, Lhat;->E0:J

    iget-object v3, p0, Lhat;->G0:Ljava/lang/Object;

    check-cast v3, Lldu;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$user"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1, v2}, Ljat$a;->a(J)Ljava/util/Set;

    move-result-object v4

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Ljat$a;->b(JLjava/util/Set;)V

    .line 5
    check-cast p1, Lhu5$a;

    invoke-virtual {p1}, Lhu5$a;->a()V

    return-void
.end method

.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 5

    iget-object v0, p0, Lhat;->F0:Ljava/lang/Object;

    check-cast v0, Lohw;

    iget-wide v1, p0, Lhat;->E0:J

    iget-object v3, p0, Lhat;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userId"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    .line 2
    invoke-static {p1, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Loq0;->G0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lohw;->a(JLjava/lang/String;Ljava/util/List;)V

    return-void
.end method
