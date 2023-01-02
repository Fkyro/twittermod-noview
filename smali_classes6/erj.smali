.class public final Lerj;
.super Lpet;
.source "Twttr"


# instance fields
.field public final g:Lln;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbk6;Lwet;Lln;Ljava/lang/Runnable;Lst9;)V
    .locals 10

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const-string v0, "impression"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "click"

    :goto_0
    move-object v6, v0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    const-string v0, "nux_sheet"

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "unpin"

    goto :goto_1

    :cond_4
    const-string v0, "pin"

    :goto_1
    move-object v7, v0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    move-object v9, p5

    .line 5
    invoke-direct/range {v3 .. v9}, Lpet;-><init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V

    .line 6
    iput-object p3, p0, Lerj;->g:Lln;

    .line 7
    iput-object p4, p0, Lerj;->h:Ljava/lang/Runnable;

    return-void
.end method
