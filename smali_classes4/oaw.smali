.class public final Loaw;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzm8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ls4k;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls4k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Loaw;->E0:Ls4k;

    iput-object p2, p0, Loaw;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Loaw;->E0:Ls4k;

    iget-object v0, p0, Loaw;->F0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lst9;->Companion:Lst9$a;

    const-string v3, "article_nudge"

    const-string v4, "repository"

    const-string v5, ""

    const-string v6, "record_url"

    const-string v7, "start"

    invoke-virtual/range {v2 .. v7}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 5
    new-instance v2, Lka4;

    sget-object v3, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 6
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    .line 7
    iput-object v0, v1, Lpcu;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v0

    invoke-virtual {v0, v2}, Ln7v;->c(Lnyl;)V

    .line 10
    sget-object v0, Lrm1;->a:Lm9r;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iput-wide v0, p1, Ls4k;->a:J

    .line 13
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
