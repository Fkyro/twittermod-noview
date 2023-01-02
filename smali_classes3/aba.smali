.class public final Laba;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llaa;


# instance fields
.field public final a:Lnju;


# direct methods
.method public constructor <init>(Lnju;)V
    .locals 1

    const-string v0, "featureSwitches"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laba;->a:Lnju;

    return-void
.end method


# virtual methods
.method public final a(Lmaa;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DisallowedMethod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laba;->a:Lnju;

    .line 2
    iget-object v1, p1, Lmaa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->q(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object p1, p1, Lmaa;->a:Lmaa$a;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move v2, v0

    :cond_2
    :goto_0
    return v2
.end method
