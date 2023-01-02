.class public final Lrfi$c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrfi$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrfi$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move/from16 v0, p8

    const/4 v1, 0x0

    const/4 v2, 0x0

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    move-object v10, v4

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    move-object v0, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    .line 1
    invoke-direct/range {v0 .. v9}, Lrfi$c$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lrfi$c$a;->a:Z

    .line 4
    iput-boolean p2, p0, Lrfi$c$a;->b:Z

    .line 5
    iput-object p3, p0, Lrfi$c$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lrfi$c$a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lrfi$c$a;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lrfi$c$a;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lrfi$c$a;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lrfi$c$a;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lrfi$c$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lrfi$c$a;ZZ)Lrfi$c$a;
    .locals 10

    iget-object v3, p0, Lrfi$c$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lrfi$c$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lrfi$c$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lrfi$c$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lrfi$c$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lrfi$c$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lrfi$c$a;->i:Ljava/lang/String;

    new-instance p0, Lrfi$c$a;

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lrfi$c$a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrfi$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrfi$c$a;

    iget-boolean v1, p0, Lrfi$c$a;->a:Z

    iget-boolean v3, p1, Lrfi$c$a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrfi$c$a;->b:Z

    iget-boolean v3, p1, Lrfi$c$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lrfi$c$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lrfi$c$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrfi$c$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lrfi$c$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrfi$c$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lrfi$c$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrfi$c$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lrfi$c$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrfi$c$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lrfi$c$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrfi$c$a;->h:Ljava/lang/String;

    iget-object v3, p1, Lrfi$c$a;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lrfi$c$a;->i:Ljava/lang/String;

    iget-object p1, p1, Lrfi$c$a;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lrfi$c$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lrfi$c$a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c$a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c$a;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c$a;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c$a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c$a;->g:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c$a;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi$c$a;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-boolean v0, p0, Lrfi$c$a;->a:Z

    iget-boolean v1, p0, Lrfi$c$a;->b:Z

    iget-object v2, p0, Lrfi$c$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lrfi$c$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lrfi$c$a;->e:Ljava/lang/String;

    iget-object v5, p0, Lrfi$c$a;->f:Ljava/lang/String;

    iget-object v6, p0, Lrfi$c$a;->g:Ljava/lang/String;

    iget-object v7, p0, Lrfi$c$a;->h:Ljava/lang/String;

    iget-object v8, p0, Lrfi$c$a;->i:Ljava/lang/String;

    const-string v9, "FeedbackSheetState(show="

    const-string v10, ", hasResponded="

    const-string v11, ", ctaLabelBeforeResponse="

    .line 1
    invoke-static {v9, v0, v10, v1, v11}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ctaLabelAfterResponse="

    const-string v9, ", sheetTitle="

    .line 2
    invoke-static {v0, v2, v1, v3, v9}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sheetPrimaryDescription="

    const-string v2, ", sheetSecondaryDescription="

    invoke-static {v0, v4, v1, v5, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", sheetPositiveButtonLabel="

    const-string v2, ", sheetNegativeButtonLabel="

    invoke-static {v0, v6, v1, v7, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    .line 3
    invoke-static {v0, v8, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
