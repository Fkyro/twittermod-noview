.class public final Lns9;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lns9;

.field public static final b:Lst9;

.field public static final c:Lst9;

.field public static final d:Lst9;

.field public static final e:Lst9;

.field public static final f:Lst9;

.field public static final g:Lst9;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v6, Lst9;->Companion:Lst9$a;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    const-string v3, ""

    const-string v4, "payment"

    const-string v5, "start"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lns9;->b:Lst9;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    const-string v3, ""

    const-string v4, "payment"

    const-string v5, "success"

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lns9;->c:Lst9;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    const-string v3, ""

    const-string v4, "payment"

    const-string v5, "cancel"

    move-object v0, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lns9;->d:Lst9;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    const-string v3, ""

    const-string v4, "payment"

    const-string v5, "failure"

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lns9;->e:Lst9;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    const-string v3, ""

    const-string v4, "payment"

    const-string v5, "defer"

    move-object v0, v6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lns9;->f:Lst9;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    const-string v3, ""

    const-string v4, "payment"

    const-string v5, "redeem"

    move-object v0, v6

    .line 6
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    sput-object v0, Lns9;->g:Lst9;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    const-string v3, ""

    const-string v4, "payment"

    const-string v5, "missing_claims"

    move-object v0, v6

    .line 7
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    return-void
.end method
