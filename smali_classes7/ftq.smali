.class public final Lftq;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftq$a;
    }
.end annotation


# static fields
.field public static final Companion:Lftq$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftq$a;

    invoke-direct {v0}, Lftq$a;-><init>()V

    sput-object v0, Lftq;->Companion:Lftq$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lftq;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lftq;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lrt1;)Ljava/lang/String;
    .locals 6

    const-string v0, "product"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Lrt1;->g:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lj$/time/Period;->parse(Ljava/lang/CharSequence;)Lj$/time/Period;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj$/time/Period;->getYears()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lftq;->b:Landroid/content/res/Resources;

    const v4, 0x7f11008c

    invoke-virtual {p1}, Lj$/time/Period;->getYears()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Period;->getYears()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lj$/time/Period;->getMonths()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object v1, p0, Lftq;->b:Landroid/content/res/Resources;

    const v4, 0x7f11008b

    invoke-virtual {p1}, Lj$/time/Period;->getMonths()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Period;->getMonths()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lj$/time/Period;->getDays()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lftq;->b:Landroid/content/res/Resources;

    const v4, 0x7f11008a

    invoke-virtual {p1}, Lj$/time/Period;->getDays()I

    move-result v5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Period;->getDays()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method
