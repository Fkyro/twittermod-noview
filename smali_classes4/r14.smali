.class public final Lr14;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr14$a;
    }
.end annotation


# static fields
.field public static final Companion:Lr14$a;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr14$a;

    invoke-direct {v0}, Lr14$a;-><init>()V

    sput-object v0, Lr14;->Companion:Lr14$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLst9;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lst9;",
            "Ljava/util/List<",
            "+",
            "Lh3v;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lka4;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    .line 2
    new-instance p3, Lpcu;

    invoke-direct {p3}, Lpcu;-><init>()V

    .line 3
    sget-object v1, Lrm1;->a:Lm9r;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iget-wide v3, p0, Lr14;->a:J

    sub-long/2addr v1, v3

    iput-wide v1, p3, Lpcu;->j1:J

    .line 6
    sget-object v7, Lr14$b;->E0:Lr14$b;

    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lpcu;->k:Ljava/lang/String;

    .line 7
    new-instance p4, Lado$a;

    invoke-direct {p4}, Lado$a;-><init>()V

    .line 8
    iput-wide p1, p4, Lado$a;->d:J

    .line 9
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lado;

    iput-object p1, p3, Lpcu;->b0:Lado;

    .line 10
    invoke-virtual {v0, p3}, Lobo;->j(Ldbo;)Lobo;

    .line 11
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
