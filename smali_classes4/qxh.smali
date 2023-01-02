.class public final Lqxh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqxh$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqxh$a;


# instance fields
.field public final a:Lg1b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxh$a;

    invoke-direct {v0}, Lqxh$a;-><init>()V

    sput-object v0, Lqxh;->Companion:Lqxh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg1b;

    invoke-direct {v0}, Lg1b;-><init>()V

    iput-object v0, p0, Lqxh;->a:Lg1b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lldu;Lnxh;Lncu;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUser"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Lnxh;->E0:Ljava/lang/String;

    const-string v1, "twitter-profile"

    .line 2
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p4, Lka4;

    .line 4
    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "profile"

    const-string v2, "profile_modules"

    const-string v3, "newsletter_subscribe"

    const-string v4, ""

    const-string v5, "dismiss"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 5
    invoke-direct {p4, v0}, Lka4;-><init>(Lst9;)V

    .line 6
    iget-object v0, p0, Lqxh;->a:Lg1b;

    invoke-virtual {v0, p1, p2, p3}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object p1

    invoke-virtual {p4, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 7
    invoke-static {p4}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lka4;

    .line 9
    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, ""

    if-eqz p4, :cond_1

    .line 10
    iget-object v3, p4, Lhao;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz p4, :cond_3

    .line 11
    iget-object p4, p4, Lhao;->e:Ljava/lang/String;

    if-nez p4, :cond_4

    :cond_3
    move-object p4, v2

    :cond_4
    const-string v4, "newsletter_subscribe"

    const-string v5, ""

    const-string v6, "dismiss"

    move-object v2, v3

    move-object v3, p4

    .line 12
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p4

    .line 13
    invoke-direct {v0, p4}, Lka4;-><init>(Lst9;)V

    .line 14
    iget-object p4, p0, Lqxh;->a:Lg1b;

    invoke-virtual {p4, p1, p2, p3}, Lg1b;->c(Ljava/lang/String;Lldu;Lnxh;)Lpcu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 15
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    :goto_0
    return-void
.end method
