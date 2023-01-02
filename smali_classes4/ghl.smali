.class public final Lghl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lghl$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lghl$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lghl$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lghl;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lghl$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lghl;->b:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Lghl$a;->c:Z

    iput-boolean v0, p0, Lghl;->c:Z

    .line 5
    iget-boolean p1, p1, Lghl$a;->d:Z

    iput-boolean p1, p0, Lghl;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lghl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lghl;

    .line 3
    iget-object v1, p0, Lghl;->a:Ljava/lang/String;

    iget-object v3, p1, Lghl;->a:Ljava/lang/String;

    sget-object v4, Lupq;->a:Ljava/util/regex/Pattern;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lghl;->b:Ljava/lang/String;

    iget-object v3, p1, Lghl;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lghl;->c:Z

    iget-boolean v3, p1, Lghl;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lghl;->d:Z

    iget-boolean p1, p1, Lghl;->d:Z

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lghl;->a:Ljava/lang/String;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lghl;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lghl;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lghl;->d:Z

    add-int/2addr v0, v1

    return v0
.end method
