.class public final synthetic Ltvi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Luvi;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:D

.field public final synthetic H0:I


# direct methods
.method public synthetic constructor <init>(Luvi;Ljava/lang/String;DI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvi;->E0:Luvi;

    iput-object p2, p0, Ltvi;->F0:Ljava/lang/String;

    iput-wide p3, p0, Ltvi;->G0:D

    iput p5, p0, Ltvi;->H0:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ltvi;->E0:Luvi;

    iget-object v1, p0, Ltvi;->F0:Ljava/lang/String;

    iget-wide v2, p0, Ltvi;->G0:D

    iget v4, p0, Ltvi;->H0:I

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Luvi;->b:Lyvi;

    .line 3
    sget-object v5, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "name"

    .line 6
    invoke-static {v1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reported event: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for version: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " with value: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OnDeviceMetric"

    invoke-static {v8, v7}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, v0, Lyvi;->b:Lpyp;

    invoke-interface {v0}, Lpyp;->c()Lg70;

    move-result-object v0

    const-string v7, "writer.rowWriter"

    invoke-static {v0, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v0, Lg70;->a:Ljava/lang/Object;

    check-cast v7, Lawi$c$a;

    .line 10
    invoke-interface {v7, v1}, Lawi$c$a;->a(Ljava/lang/String;)Lawi$c$a;

    move-result-object v1

    .line 11
    invoke-interface {v1, v2, v3}, Lawi$c$a;->d(D)Lawi$c$a;

    move-result-object v1

    .line 12
    invoke-interface {v1, v4}, Lawi$c$a;->b(I)Lawi$c$a;

    move-result-object v1

    const-string v2, "NOT_EVALUATED"

    .line 13
    invoke-interface {v1, v2}, Lawi$c$a;->c(Ljava/lang/String;)Lawi$c$a;

    move-result-object v1

    .line 14
    invoke-interface {v1, v5, v6}, Lawi$c$a;->e(J)Lawi$c$a;

    .line 15
    invoke-virtual {v0}, Lg70;->b()J

    .line 16
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
