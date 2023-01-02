.class public final Lq96;
.super Lvrj;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq96$a;
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lq96$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lvrj;-><init>(Lvrj$a;)V

    .line 2
    iget-object v0, p1, Lq96$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lq96;->e:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lq96$a;->d:J

    iput-wide v0, p0, Lq96;->f:J

    .line 4
    iget-wide v0, p1, Lq96$a;->e:J

    iput-wide v0, p0, Lq96;->g:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ConfigEvent: sessionId: "

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq96;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; subscriptionTtlMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq96;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "; heartbeatMillis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq96;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
