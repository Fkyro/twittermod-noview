.class public final Lah5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah5$a;
    }
.end annotation


# instance fields
.field public final a:Lj5a;

.field public final b:Lah5$a;


# direct methods
.method public constructor <init>(Lj5a;Lah5$a;)V
    .locals 1

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lah5;->a:Lj5a;

    .line 3
    iput-object p2, p0, Lah5;->b:Lah5$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgg5;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lah5;->b:Lah5$a;

    .line 2
    iget v1, v1, Lah5$a;->b:I

    if-le v0, v1, :cond_0

    .line 3
    new-instance p1, Lgg5$a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lgg5$a;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lah5;->b:Lah5$a;

    .line 5
    iget v2, v1, Lah5$a;->a:I

    if-ge v0, v2, :cond_1

    .line 6
    new-instance p1, Lgg5$a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lgg5$a;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, v1, Lah5$a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lah5;->a:Lj5a;

    invoke-virtual {v0, p1}, Lj5a;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v2, "extractor.extractHashtags(this)"

    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 9
    new-instance p1, Lgg5$a;

    invoke-direct {p1, v1}, Lgg5$a;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lah5;->b:Lah5$a;

    .line 11
    iget-boolean v0, v0, Lah5$a;->d:Z

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lah5;->a:Lj5a;

    invoke-virtual {v0, p1}, Lj5a;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v0, "extractor.extractMentionedScreennames(this)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 13
    new-instance p1, Lgg5$a;

    invoke-direct {p1, v1}, Lgg5$a;-><init>(I)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lgg5$c;->a:Lgg5$c;

    :goto_0
    return-object p1
.end method
