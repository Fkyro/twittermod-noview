.class public final Lmvl$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvl;
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

.method public static synthetic b(Lmvl$a;Lp1s;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lmvl$a;->a(Lp1s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lp1s;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "scribePage"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p2

    invoke-static {p2}, Ljbs;->b(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "home"

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p2

    invoke-static {p2}, Ljbs;->c(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "ntab"

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p2

    invoke-static {p2}, Ljbs;->e(I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "profile"

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p1

    invoke-static {p1}, Ljbs;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "tweet"

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_7

    :cond_6
    const-string p1, ""

    :cond_7
    return-object p1
.end method
