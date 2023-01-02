.class public final Lix7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Livi;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:Lz7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7a<",
            "Ljava/util/List<",
            "Ldx7;",
            ">;",
            "Ljava/lang/Integer;",
            "Livi;",
            "Lgx7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldx7;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljvi;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lz7a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lz7a<",
            "Ljava/util/List<",
            "Ldx7;",
            ">;",
            "Ljava/lang/Integer;",
            "Livi;",
            "Lgx7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerViewAdapterFactory"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lix7;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lix7;->b:Lz7a;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lix7;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldx7;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lix7;->g:Ljvi;

    if-eqz v0, :cond_6

    .line 2
    iget v1, p1, Ldx7;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    sget-object v2, Lhx7;->Companion:Lhx7$a;

    iget p1, p1, Ldx7;->d:I

    .line 4
    invoke-virtual {v2, p1}, Lhx7$a;->a(I)Lhx7;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x4

    const-string v4, " since:"

    const-string v5, "until:"

    const-wide/16 v6, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lhx7$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lhx7$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    sget-object v3, Lhx7;->F0:Lj$/time/format/DateTimeFormatter;

    .line 9
    invoke-static {v2, v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->minusYears(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parse(getCurrentTime(), \u2026.minusYears(1).toString()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v5, p1, v4, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lhx7$a;->b()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2}, Lhx7$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 14
    sget-object v3, Lhx7;->F0:Lj$/time/format/DateTimeFormatter;

    .line 15
    invoke-static {v2, v3}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;Lj$/time/format/DateTimeFormatter;)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lj$/time/LocalDate;->minusMonths(J)Lj$/time/LocalDate;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parse(getCurrentTime(), \u2026minusMonths(1).toString()"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v5, p1, v4, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "within_time:7d"

    goto :goto_0

    :cond_3
    const-string p1, "within_time:24h"

    goto :goto_0

    :cond_4
    const-string p1, "within_time:1h"

    goto :goto_0

    :cond_5
    const-string p1, ""

    .line 17
    :goto_0
    new-instance v2, Lw7j;

    invoke-direct {v2, v1, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v2}, Ljvi;->a(Lw7j;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lix7;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_7
    const-string p1, "backButton"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
