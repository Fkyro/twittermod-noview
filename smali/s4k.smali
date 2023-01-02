.class public final Ls4k;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lst9;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 2
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 3
    sget-object v1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Ls4k;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lpcu;->j1:J

    .line 6
    iput-object p2, p1, Lpcu;->k:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 8
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
