.class public final Lla1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lla1$a;


# instance fields
.field public final a:Ln7v;

.field public final b:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lla1$a;

    invoke-direct {v0}, Lla1$a;-><init>()V

    sput-object v0, Lla1;->Companion:Lla1$a;

    return-void
.end method

.method public constructor <init>(Ln7v;Lncu;)V
    .locals 1

    const-string v0, "userEventReporter"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterScribeAssociation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lla1;->a:Ln7v;

    .line 3
    iput-object p2, p0, Lla1;->b:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lpst;Lka1;ZLjava/lang/String;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const-string p2, "audiospace_ring"

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_1
    const-string p2, "fleet_ring"

    goto :goto_0

    .line 2
    :goto_1
    new-instance p2, Lka4;

    .line 3
    sget-object v0, Lst9;->Companion:Lst9$a;

    .line 4
    iget-object v1, p0, Lla1;->b:Lncu;

    .line 5
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    const-string v2, "twitterScribeAssociation.page"

    .line 6
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lp1s;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    move-object v3, p1

    const-string v2, ""

    const-string v5, "click"

    .line 8
    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lka4;-><init>(Lst9;)V

    if-eqz p3, :cond_4

    const-string p1, "following"

    goto :goto_2

    :cond_4
    const-string p1, "OON"

    .line 10
    :goto_2
    iput-object p1, p2, Lka4;->H0:Ljava/lang/String;

    .line 11
    iput-object p4, p2, Lka4;->T0:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lla1;->a:Ln7v;

    invoke-virtual {p1, p2}, Ln7v;->c(Lnyl;)V

    return-void
.end method
