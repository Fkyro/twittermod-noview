.class public final Lnit;
.super Ljt9;
.source "Twttr"


# instance fields
.field public final a:Lncu;

.field public final b:Lrit;


# direct methods
.method public constructor <init>(Lncu;Lrit;)V
    .locals 1

    const-string v0, "tweetDetailLogger"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljt9;-><init>()V

    .line 2
    iput-object p1, p0, Lnit;->a:Lncu;

    .line 3
    iput-object p2, p0, Lnit;->b:Lrit;

    return-void
.end method


# virtual methods
.method public final a(Lka4;Lpet;Luet;)Lka4;
    .locals 3

    const-string v0, "eventAction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContext"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lnit;->a:Lncu;

    invoke-virtual {p1, p3}, Lobo;->f(Lhao;)Lobo;

    const-string p3, "tweet::tweet::impression"

    .line 2
    iput-object p3, p1, Lobo;->U:Ljava/lang/String;

    .line 3
    sget p3, Leji;->a:I

    .line 4
    iget-object p3, p0, Lnit;->b:Lrit;

    .line 5
    iget-object v0, p2, Lpet;->a:Lbk6;

    .line 6
    iget-object v1, p2, Lpet;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 7
    :cond_0
    iget-object p2, p2, Lpet;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 8
    :goto_0
    invoke-interface {p3, p1, v0, v1, v2}, Lrit;->a(Lka4;Lbk6;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
