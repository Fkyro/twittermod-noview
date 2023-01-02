.class public final Lryx;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryx;->a:Ljava/lang/String;

    iput-object p2, p0, Lryx;->b:Ljava/lang/String;

    iput-object p3, p0, Lryx;->d:Landroid/os/Bundle;

    iput-wide p4, p0, Lryx;->c:J

    return-void
.end method

.method public static b(Lwbx;)Lryx;
    .locals 7

    .line 1
    new-instance v6, Lryx;

    iget-object v1, p0, Lwbx;->E0:Ljava/lang/String;

    iget-object v2, p0, Lwbx;->G0:Ljava/lang/String;

    iget-object v0, p0, Lwbx;->F0:Lmbx;

    .line 2
    invoke-virtual {v0}, Lmbx;->r()Landroid/os/Bundle;

    move-result-object v3

    iget-wide v4, p0, Lwbx;->H0:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lryx;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-object v6
.end method


# virtual methods
.method public final a()Lwbx;
    .locals 7

    new-instance v6, Lwbx;

    iget-object v1, p0, Lryx;->a:Ljava/lang/String;

    new-instance v2, Lmbx;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, p0, Lryx;->d:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v2, v0}, Lmbx;-><init>(Landroid/os/Bundle;)V

    iget-object v3, p0, Lryx;->b:Ljava/lang/String;

    iget-wide v4, p0, Lryx;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwbx;-><init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V

    return-object v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lryx;->b:Ljava/lang/String;

    iget-object v1, p0, Lryx;->a:Ljava/lang/String;

    iget-object v2, p0, Lryx;->d:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin="

    const-string v4, ",name="

    const-string v5, ",params="

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
