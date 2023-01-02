.class public final Lcr0;
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
.field public final synthetic E0:Lr14;

.field public final synthetic F0:Lbk6;

.field public final synthetic G0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr14;Lbk6;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr14;",
            "Lbk6;",
            "Ljava/util/List<",
            "+",
            "Lh3v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcr0;->E0:Lr14;

    iput-object p2, p0, Lcr0;->F0:Lbk6;

    iput-object p3, p0, Lcr0;->G0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lzm8;

    .line 2
    iget-object p1, p0, Lcr0;->E0:Lr14;

    iget-object v0, p0, Lcr0;->F0:Lbk6;

    .line 3
    invoke-virtual {v0}, Lbk6;->C()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcr0;->G0:Ljava/util/List;

    invoke-static {v2}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lst9;->Companion:Lst9$a;

    const-string v5, "article_nudge"

    const-string v6, "repository"

    const-string v7, ""

    const-string v8, "check_url"

    const-string v9, "start"

    invoke-virtual/range {v4 .. v9}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v2

    .line 6
    new-instance v9, Lpcu;

    invoke-direct {v9}, Lpcu;-><init>()V

    .line 7
    new-instance v4, Lado$a;

    invoke-direct {v4}, Lado$a;-><init>()V

    .line 8
    iput-wide v0, v4, Lado$a;->d:J

    .line 9
    invoke-virtual {v4}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    iput-object v0, v9, Lpcu;->b0:Lado;

    .line 10
    sget-object v7, Ls14;->E0:Ls14;

    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lpcu;->k:Ljava/lang/String;

    .line 11
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 12
    invoke-virtual {v0, v9}, Lobo;->j(Ldbo;)Lobo;

    .line 13
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln7v;->c(Lnyl;)V

    .line 14
    sget-object v0, Lrm1;->a:Lm9r;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 16
    iput-wide v0, p1, Lr14;->a:J

    .line 17
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
