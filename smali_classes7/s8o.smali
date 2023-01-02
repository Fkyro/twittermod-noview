.class public final Ls8o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lr8o;


# instance fields
.field public final a:Lx4m;

.field public final b:Lq3s;

.field public final c:Lp3s;


# direct methods
.method public constructor <init>(Lx4m;Lq3s;Lp3s;)V
    .locals 1

    const-string v0, "resourceProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreCardInformationExtractor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls8o;->a:Lx4m;

    .line 3
    iput-object p2, p0, Ls8o;->b:Lq3s;

    .line 4
    iput-object p3, p0, Ls8o;->c:Lp3s;

    return-void
.end method


# virtual methods
.method public final a(Lq8o;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8o;->c:Lp3s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lq8o;->d:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lp3s;->c:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "dateFormatter.extractTime(scoreEvent)"

    .line 3
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lq8o;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ls8o;->c:Lp3s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lq8o;->d:Ljava/lang/Long;

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 4
    invoke-static {v2, v3, v4}, Lrm1;->g(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, v0, Lp3s;->d:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v2, v3}, Lrm1;->g(JI)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object p1, v0, Lp3s;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v0, Lp3s;->b:Ljava/text/SimpleDateFormat;

    iget-object p1, p1, Lq8o;->d:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "dateFormatter.extractDate(scoreEvent)"

    .line 10
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lq8o;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls8o;->b:Lq3s;

    invoke-virtual {v0, p1}, Lq3s;->a(Lq8o;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lq8o;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lq8o;->b:Lu8o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v1}, Ls8o;->e(Lq8o;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Lq8o;->i:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ls8o;->c:Lp3s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lq8o;->d:Ljava/lang/Long;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lp3s;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final e(Lq8o;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls8o;->b:Lq3s;

    invoke-virtual {v0, p1}, Lq3s;->b(Lq8o;)Lt8o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p1, Lt8o;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lt8o;->b:Ljava/lang/String;

    .line 3
    :goto_0
    iget-object p2, p0, Ls8o;->a:Lx4m;

    .line 4
    iget-object p2, p2, Lx4m;->b:Landroid/content/res/Resources;

    const v0, 0x7f130c32

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
