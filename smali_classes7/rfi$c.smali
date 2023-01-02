.class public final Lrfi$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfi$c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lrfi$c$a;

.field public final e:Lrei;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lrfi$c$a;Lrei;)V
    .locals 1

    const-string v0, "feedbackSheetState"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedViewFactory"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrfi$c;->a:I

    .line 3
    iput-object p2, p0, Lrfi$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lrfi$c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lrfi$c;->d:Lrfi$c$a;

    .line 6
    iput-object p5, p0, Lrfi$c;->e:Lrei;

    return-void
.end method

.method public static a(Lrfi$c;Lrfi$c$a;)Lrfi$c;
    .locals 6

    iget v1, p0, Lrfi$c;->a:I

    iget-object v2, p0, Lrfi$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lrfi$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lrfi$c;->e:Lrei;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "feedbackSheetState"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nestedViewFactory"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrfi$c;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lrfi$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lrfi$c$a;Lrei;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrfi$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrfi$c;

    iget v1, p0, Lrfi$c;->a:I

    iget v3, p1, Lrfi$c;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lrfi$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lrfi$c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrfi$c;->c:Ljava/lang/String;

    iget-object v3, p1, Lrfi$c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrfi$c;->d:Lrfi$c$a;

    iget-object v3, p1, Lrfi$c;->d:Lrfi$c$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrfi$c;->e:Lrei;

    iget-object p1, p1, Lrfi$c;->e:Lrei;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lrfi$c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c;->d:Lrfi$c$a;

    invoke-virtual {v1}, Lrfi$c$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrfi$c;->e:Lrei;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lrfi$c;->a:I

    iget-object v1, p0, Lrfi$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lrfi$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lrfi$c;->d:Lrfi$c$a;

    iget-object v4, p0, Lrfi$c;->e:Lrei;

    const-string v5, "ExpandedNudgeState(icon="

    const-string v6, ", title="

    const-string v7, ", description="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", feedbackSheetState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nestedViewFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
