.class public final Lnvr$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Liaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaq<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liaq;

    invoke-direct {v0}, Liaq;-><init>()V

    iput-object v0, p0, Lnvr$a;->a:Liaq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f130526

    invoke-virtual {p0, p1, v0}, Lnvr$a;->d(Landroid/content/res/Resources;I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f130525

    invoke-virtual {p0, p1, v0}, Lnvr$a;->d(Landroid/content/res/Resources;I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f130527

    invoke-virtual {p0, p1, v0}, Lnvr$a;->d(Landroid/content/res/Resources;I)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;I)Ljava/text/DateFormat;
    .locals 7

    .line 1
    sget-boolean v0, Lajr;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lnvr$a;->a:Liaq;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnvr$a;->b:Ljava/util/Locale;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eq v1, v3, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, p0, Lnvr$a;->b:Ljava/util/Locale;

    .line 6
    iget-object v1, p0, Lnvr$a;->a:Liaq;

    .line 7
    iget v3, v1, Liaq;->G0:I

    .line 8
    iget-object v4, v1, Liaq;->F0:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_2

    .line 9
    aput-object v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iput v5, v1, Liaq;->G0:I

    .line 11
    :cond_3
    iget-object v1, p0, Lnvr$a;->a:Liaq;

    .line 12
    invoke-virtual {v1, p2, v2}, Liaq;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    iget-object p1, p0, Lnvr$a;->a:Liaq;

    invoke-virtual {p1, p2, v1}, Liaq;->g(ILjava/lang/Object;)V

    .line 19
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
