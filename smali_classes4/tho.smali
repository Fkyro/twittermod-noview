.class public final Ltho;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltho$a;
    }
.end annotation


# static fields
.field public static final e:Ltho$a;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltho$a;

    invoke-direct {v0}, Ltho$a;-><init>()V

    sput-object v0, Ltho;->e:Ltho$a;

    const-string v0, "\\A@?#?\\w+\\z"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"\\\\A@?#?\\\\w+\\\\z\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltho;->f:Ljava/util/regex/Pattern;

    const-string v0, "[\\w ]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(\"[\\\\w ]+\")"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltho;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltho;->a:Z

    .line 3
    iput-boolean p2, p0, Ltho;->b:Z

    .line 4
    iput-boolean p3, p0, Ltho;->c:Z

    .line 5
    iput-boolean p4, p0, Ltho;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltho;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltho;

    iget-boolean v1, p0, Ltho;->a:Z

    iget-boolean v3, p1, Ltho;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltho;->b:Z

    iget-boolean v3, p1, Ltho;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltho;->c:Z

    iget-boolean v3, p1, Ltho;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltho;->d:Z

    iget-boolean p1, p1, Ltho;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltho;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltho;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltho;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltho;->d:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Ltho;->a:Z

    iget-boolean v1, p0, Ltho;->b:Z

    iget-boolean v2, p0, Ltho;->c:Z

    iget-boolean v3, p0, Ltho;->d:Z

    const-string v4, "SearchQueryPattern(lookupSuggestions="

    const-string v5, ", hasMultipleWords="

    const-string v6, ", isMention="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHashtag="

    const-string v4, ")"

    .line 2
    invoke-static {v0, v2, v1, v3, v4}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
