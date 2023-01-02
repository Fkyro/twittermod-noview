.class public final Lbfy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lzry;

.field public final synthetic F0:Z

.field public final synthetic G0:Lwbx;

.field public final synthetic H0:Ltgy;


# direct methods
.method public constructor <init>(Ltgy;Lzry;ZLwbx;)V
    .locals 0

    iput-object p1, p0, Lbfy;->H0:Ltgy;

    iput-object p2, p0, Lbfy;->E0:Lzry;

    iput-boolean p3, p0, Lbfy;->F0:Z

    iput-object p4, p0, Lbfy;->G0:Lwbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfy;->H0:Ltgy;

    .line 2
    iget-object v1, v0, Ltgy;->H0:Lgwx;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->b()Lnyx;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lnyx;->J0:Llxx;

    const-string v1, "Discarding data. Failed to send event to service"

    .line 5
    invoke-virtual {v0, v1}, Llxx;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbfy;->E0:Lzry;

    .line 6
    invoke-static {v0}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbfy;->H0:Ltgy;

    iget-boolean v2, p0, Lbfy;->F0:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lbfy;->G0:Lwbx;

    .line 8
    :goto_0
    iget-object v3, p0, Lbfy;->E0:Lzry;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ltgy;->k(Lgwx;Lze;Lzry;)V

    iget-object v0, p0, Lbfy;->H0:Ltgy;

    .line 10
    invoke-virtual {v0}, Ltgy;->s()V

    return-void
.end method
