.class public final Lpu8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly00<",
        "Lou8;",
        "Lka4;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lpu8$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpu8$a;

    invoke-direct {v0}, Lpu8$a;-><init>()V

    sput-object v0, Lpu8;->Companion:Lpu8$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu00;)Lf10;
    .locals 6

    .line 1
    check-cast p1, Lou8;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lxu8;

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lka4;

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "drafts"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p1, p1, Lqu8;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lka4;

    sget-object v0, Lst9;->Companion:Lst9$a;

    const-string v1, "drafts"

    const-string v2, "composition"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "impression"

    invoke-virtual/range {v0 .. v5}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
