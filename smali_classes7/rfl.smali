.class public final Lrfl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrit;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrfl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrfl$a;

    invoke-direct {v0}, Lrfl$a;-><init>()V

    sput-object v0, Lrfl;->Companion:Lrfl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lka4;Lbk6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "element"

    invoke-static {p3, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lpht;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgs"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "thread"

    const-string v3, "reader_mode"

    const-string v4, ""

    const-string v5, "view_thread"

    const-string v6, "impression"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 2
    new-instance v1, Lka4;

    invoke-direct {v1, v0}, Lka4;-><init>(Lst9;)V

    .line 3
    invoke-virtual {p2}, Lpht;->c()Lbk6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lpht;->c()Lbk6;

    move-result-object p2

    invoke-static {p2}, Lahd;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lja4;->j(Landroid/content/Context;Lbk6;Ljava/lang/String;)Lpcu;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lpht;->d()La1j;

    move-result-object p1

    invoke-virtual {p1}, La1j;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lpcu$a;

    invoke-direct {p1}, Lpcu$a;-><init>()V

    invoke-virtual {p2}, Lpht;->d()La1j;

    move-result-object p2

    invoke-virtual {p2}, La1j;->c()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "activityArgs.tweetId.get()"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 8
    iput-wide v2, p1, Lpcu$a;->a:J

    .line 9
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpcu;

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {v1, p1}, Lobo;->j(Ldbo;)Lobo;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;Lpht;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityArgs"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lbk6;Ljava/lang/String;)V
    .locals 0

    const-string p2, "tweet"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lncu;)V
    .locals 0

    return-void
.end method
