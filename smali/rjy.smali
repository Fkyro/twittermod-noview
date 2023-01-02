.class public final Lrjy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Landroid/os/Bundle;

.field public final synthetic G0:Lgc3;


# direct methods
.method public constructor <init>(Lgc3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lrjy;->G0:Lgc3;

    iput-object p2, p0, Lrjy;->E0:Ljava/lang/String;

    iput-object p3, p0, Lrjy;->F0:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lrjy;->G0:Lgc3;

    iget-object v0, v0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Lcky;

    invoke-virtual {v0}, Lcky;->Q()Lyky;

    move-result-object v1

    iget-object v2, p0, Lrjy;->E0:Ljava/lang/String;

    iget-object v4, p0, Lrjy;->F0:Landroid/os/Bundle;

    iget-object v0, p0, Lrjy;->G0:Lgc3;

    iget-object v0, v0, Lgc3;->E0:Ljava/lang/Object;

    check-cast v0, Lcky;

    .line 2
    invoke-virtual {v0}, Lcky;->c()Lsc4;

    move-result-object v0

    check-cast v0, Lb72;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    .line 4
    invoke-virtual/range {v1 .. v8}, Lyky;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lwbx;

    move-result-object v0

    iget-object v1, p0, Lrjy;->G0:Lgc3;

    iget-object v1, v1, Lgc3;->E0:Ljava/lang/Object;

    check-cast v1, Lcky;

    const-string v2, "null reference"

    .line 5
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lrjy;->E0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcky;->j(Lwbx;Ljava/lang/String;)V

    return-void
.end method
