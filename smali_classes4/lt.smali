.class public final Llt;
.super Lnx7;
.source "Twttr"


# instance fields
.field public final F0:J

.field public final G0:Leg6;


# direct methods
.method public constructor <init>(Leg6;JLi1i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lnx7;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-wide p2, p0, Llt;->F0:J

    .line 3
    iput-object p1, p0, Llt;->G0:Leg6;

    return-void
.end method


# virtual methods
.method public final l(ZLx9c;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Llt;->G0:Leg6;

    iget-wide v1, p0, Llt;->F0:J

    .line 2
    iget-object v0, v0, Leg6;->a:Lwdt;

    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v3, "previous_attempt_contacts_reupload_after_ms"

    invoke-interface {v0, v3, v1, v2}, Lwdt$c;->c(Ljava/lang/String;J)Lwdt$c;

    move-result-object v0

    invoke-interface {v0}, Lwdt$c;->e()V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lnx7;->l(ZLx9c;)V

    return-void
.end method
