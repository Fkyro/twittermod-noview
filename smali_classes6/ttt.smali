.class public final Lttt;
.super Ldm1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm1<",
        "La1j<",
        "Liu8;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:J

.field public final synthetic H0:Lutt;


# direct methods
.method public constructor <init>(Lutt;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    iput-object p1, p0, Lttt;->H0:Lutt;

    iput-object p2, p0, Lttt;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Lttt;->G0:J

    invoke-direct {p0}, Ldm1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, La1j;

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lttt;->H0:Lutt;

    iget-object v1, v0, Lutt;->a:Ldut;

    iget-object v2, p0, Lttt;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v3, p0, Lttt;->G0:J

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liu8;

    iget-object v5, p1, Liu8;->d:Ljava/lang/String;

    const v6, 0x7f131033

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ldut;->h(Lcom/twitter/util/user/UserIdentifier;JLjava/lang/String;IZ)V

    :cond_0
    return-void
.end method
