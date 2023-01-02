.class public final Lia1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lia1$a;


# instance fields
.field public final a:Ln7v;

.field public final b:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia1$a;

    invoke-direct {v0}, Lia1$a;-><init>()V

    sput-object v0, Lia1;->Companion:Lia1$a;

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
    iput-object p1, p0, Lia1;->a:Ln7v;

    .line 3
    iput-object p2, p0, Lia1;->b:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lpst;ZLjava/lang/String;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lka4;

    .line 2
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 3
    iget-object v2, p0, Lia1;->b:Lncu;

    .line 4
    iget-object v2, v2, Lhao;->d:Ljava/lang/String;

    const-string v3, "twitterScribeAssociation.page"

    .line 5
    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lp1s;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    move-object v4, p1

    const-string v3, ""

    const-string v5, "nft_avatar"

    const-string v6, "click"

    .line 7
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    if-eqz p2, :cond_2

    const-string p1, "following"

    goto :goto_0

    :cond_2
    const-string p1, "OON"

    .line 9
    :goto_0
    iput-object p1, v0, Lka4;->H0:Ljava/lang/String;

    .line 10
    iput-object p3, v0, Lka4;->T0:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lia1;->a:Ln7v;

    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    return-void
.end method
