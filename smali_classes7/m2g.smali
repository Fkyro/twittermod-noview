.class public final Lm2g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll2g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2g$a;
    }
.end annotation


# static fields
.field public static final Companion:Lm2g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2g$a;

    invoke-direct {v0}, Lm2g$a;-><init>()V

    sput-object v0, Lm2g;->Companion:Lm2g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "carousel"

    const-string v1, ""

    const-string v2, "impression"

    invoke-virtual {p0, v0, v1, v2}, Lm2g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "card"

    const-string v1, ""

    const-string v2, "impression"

    invoke-virtual {p0, v0, v1, v2}, Lm2g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "feature_sheet"

    const-string v1, "end_session"

    invoke-virtual {p0, v0, p1, v1}, Lm2g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "feature_bucket"

    const-string v1, "impression"

    invoke-virtual {p0, v0, p1, v1}, Lm2g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "feature_sheet"

    const-string v1, "impression"

    invoke-virtual {p0, v0, p1, v1}, Lm2g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const-string v0, "header"

    const-string v1, ""

    const-string v2, "impression"

    invoke-virtual {p0, v0, v1, v2}, Lm2g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "learn_more"

    const-string v1, "click"

    invoke-virtual {p0, v0, p1, v1}, Lm2g;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object p1

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lka4;
    .locals 6

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v4, p2

    .line 1
    new-instance p2, Lka4;

    .line 2
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "subscriptions"

    const-string v2, "marketing"

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 3
    invoke-direct {p2, p1}, Lka4;-><init>(Lst9;)V

    return-object p2
.end method
