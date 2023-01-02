.class public final Lcgt$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbk6;Lpst;Lkma;)Z
    .locals 2

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lbk6;->u()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lkma;->p(J)Lka1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lp1s;->l()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    sget-object p3, Lka1;->H0:Lka1;

    if-ne p1, p3, :cond_1

    .line 4
    invoke-static {}, Lbpf;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Lbpf;->D(Lpst;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
