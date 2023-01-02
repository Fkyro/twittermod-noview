.class public final Lupt;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Llpt;

.field public final b:Lu9o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9o<",
            "Lbk6;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lbqt;


# direct methods
.method public constructor <init>(Llpt;Lu9o;Lbqt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llpt;",
            "Lu9o<",
            "Lbk6;",
            ">;",
            "Lbqt;",
            ")V"
        }
    .end annotation

    const-string v0, "tweetRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshotGenerator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityAndPrivacyChecker"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupt;->a:Llpt;

    .line 3
    iput-object p2, p0, Lupt;->b:Lu9o;

    .line 4
    iput-object p3, p0, Lupt;->c:Lbqt;

    return-void
.end method

.method public static a(Lupt;Lbk6;)Lqmp;
    .locals 4

    const/16 v0, 0x64

    .line 1
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    const-string v2, "mainThread()"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "tweet"

    .line 3
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lmyi;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, v3}, Lmyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lupt;->b:Lu9o;

    .line 6
    invoke-virtual {p1}, Lbk6;->b1()Ljava/lang/String;

    move-result-object p1

    const-string v3, "tweet.stringId"

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v2, p1, v0, v1}, Lu9o;->a(Lqmp;Ljava/lang/String;ILd7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method
