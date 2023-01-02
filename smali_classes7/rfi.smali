.class public final Lrfi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrfi$c;,
        Lrfi$b;,
        Lrfi$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lrfi$c;

.field public final e:Lrfi$b;

.field public final f:Lrfi$a;

.field public final g:Lrfi$a;

.field public final h:Lrfi$a;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lrfi;-><init>(ZZZLrfi$c;Lrfi$b;Lrfi$a;Lrfi$a;Lrfi$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLrfi$c;Lrfi$b;Lrfi$a;Lrfi$a;Lrfi$a;)V
    .locals 1

    const-string v0, "expandedNudgeState"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condensedNudgeState"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryButton"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryButton"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tertiaryButton"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lrfi;->a:Z

    .line 3
    iput-boolean p2, p0, Lrfi;->b:Z

    .line 4
    iput-boolean p3, p0, Lrfi;->c:Z

    .line 5
    iput-object p4, p0, Lrfi;->d:Lrfi$c;

    .line 6
    iput-object p5, p0, Lrfi;->e:Lrfi$b;

    .line 7
    iput-object p6, p0, Lrfi;->f:Lrfi$a;

    .line 8
    iput-object p7, p0, Lrfi;->g:Lrfi$a;

    .line 9
    iput-object p8, p0, Lrfi;->h:Lrfi$a;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLrfi$c;Lrfi$b;Lrfi$a;Lrfi$a;Lrfi$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lrfi$c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    new-instance v7, Lrfi$c$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    move-object/from16 p1, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move/from16 p9, v15

    invoke-direct/range {p1 .. p9}, Lrfi$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    sget-object v8, Lzkx;->E0:Lzkx;

    move-object/from16 p1, v3

    move/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    .line 13
    invoke-direct/range {p1 .. p6}, Lrfi$c;-><init>(ILjava/lang/String;Ljava/lang/String;Lrfi$c$a;Lrei;)V

    .line 14
    new-instance v4, Lrfi$b;

    invoke-direct {v4}, Lrfi$b;-><init>()V

    .line 15
    new-instance v5, Lrfi$a;

    const-string v6, "First"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Lrfi$a;-><init>(Ljava/lang/String;I)V

    .line 16
    new-instance v6, Lrfi$a;

    const-string v8, "Second"

    invoke-direct {v6, v8, v7}, Lrfi$a;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v8, Lrfi$a;

    const-string v9, "Third"

    invoke-direct {v8, v9, v7}, Lrfi$a;-><init>(Ljava/lang/String;I)V

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    .line 18
    invoke-direct/range {p1 .. p9}, Lrfi;-><init>(ZZZLrfi$c;Lrfi$b;Lrfi$a;Lrfi$a;Lrfi$a;)V

    return-void
.end method

.method public static l(Lrfi;ZLrfi$c;I)Lrfi;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lrfi;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lrfi;->b:Z

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lrfi;->c:Z

    move v3, p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Lrfi;->d:Lrfi$c;

    :cond_3
    move-object v4, p2

    and-int/lit8 p1, p3, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrfi;->e:Lrfi$b;

    move-object v5, p1

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrfi;->f:Lrfi$a;

    move-object v6, p1

    goto :goto_3

    :cond_5
    move-object v6, p2

    :goto_3
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrfi;->g:Lrfi$a;

    move-object v7, p1

    goto :goto_4

    :cond_6
    move-object v7, p2

    :goto_4
    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lrfi;->h:Lrfi$a;

    move-object v8, p1

    goto :goto_5

    :cond_7
    move-object v8, p2

    :goto_5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "expandedNudgeState"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "condensedNudgeState"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "primaryButton"

    invoke-static {v6, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secondaryButton"

    invoke-static {v7, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tertiaryButton"

    invoke-static {v8, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lrfi;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrfi;-><init>(ZZZLrfi$c;Lrfi$b;Lrfi$a;Lrfi$a;Lrfi$a;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrfi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrfi;

    iget-boolean v1, p0, Lrfi;->a:Z

    iget-boolean v3, p1, Lrfi;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lrfi;->b:Z

    iget-boolean v3, p1, Lrfi;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrfi;->c:Z

    iget-boolean v3, p1, Lrfi;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrfi;->d:Lrfi$c;

    iget-object v3, p1, Lrfi;->d:Lrfi$c;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lrfi;->e:Lrfi$b;

    iget-object v3, p1, Lrfi;->e:Lrfi$b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lrfi;->f:Lrfi$a;

    iget-object v3, p1, Lrfi;->f:Lrfi$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lrfi;->g:Lrfi$a;

    iget-object v3, p1, Lrfi;->g:Lrfi$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lrfi;->h:Lrfi$a;

    iget-object p1, p1, Lrfi;->h:Lrfi$a;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lrfi;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lrfi;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lrfi;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi;->d:Lrfi$c;

    invoke-virtual {v1}, Lrfi$c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrfi;->e:Lrfi$b;

    invoke-virtual {v0}, Lrfi$b;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi;->f:Lrfi$a;

    invoke-virtual {v1}, Lrfi$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lrfi;->g:Lrfi$a;

    invoke-virtual {v0}, Lrfi$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrfi;->h:Lrfi$a;

    invoke-virtual {v1}, Lrfi$a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lrfi;->a:Z

    iget-boolean v1, p0, Lrfi;->b:Z

    iget-boolean v2, p0, Lrfi;->c:Z

    iget-object v3, p0, Lrfi;->d:Lrfi$c;

    iget-object v4, p0, Lrfi;->e:Lrfi$b;

    iget-object v5, p0, Lrfi;->f:Lrfi$a;

    iget-object v6, p0, Lrfi;->g:Lrfi$a;

    iget-object v7, p0, Lrfi;->h:Lrfi$a;

    const-string v8, "NudgeSheetViewState(showSheet="

    const-string v9, ", isExpandedNudge="

    const-string v10, ", isFullSheet="

    .line 1
    invoke-static {v8, v0, v9, v1, v10}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expandedNudgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", condensedNudgeState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
