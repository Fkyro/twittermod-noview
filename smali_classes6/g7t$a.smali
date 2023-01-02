.class public final Lg7t$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7t;
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
.method public final a(Lpst;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p1}, Lp1s;->h()I

    move-result p2

    invoke-static {p2}, Ljbs;->a(I)Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Lp1s;->c()Ltzr;

    move-result-object p1

    iget p1, p1, Ltzr;->h:I

    invoke-static {p1}, Lgii;->G(I)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    sget-object p1, Ls8t;->Companion:Ls8t$a;

    invoke-virtual {p1}, Ls8t$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
