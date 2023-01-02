.class public final Lyel;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lffl;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lyel;-><init>(ZZZLffl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLffl;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lyel;->a:Z

    .line 13
    iput-boolean p2, p0, Lyel;->b:Z

    .line 14
    iput-boolean p3, p0, Lyel;->c:Z

    .line 15
    iput-object p4, p0, Lyel;->d:Lffl;

    return-void
.end method

.method public constructor <init>(ZZZLffl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string p2, "longform_reader_mode_bookmarking_enabled"

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p2

    const-string p4, "longform_reader_mode_font_settings_enabled"

    .line 4
    invoke-virtual {p2, p4, p3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    sget-object p4, Lffl;->G0:Lffl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lyel;->a:Z

    .line 8
    iput-boolean p2, p0, Lyel;->b:Z

    .line 9
    iput-boolean p3, p0, Lyel;->c:Z

    .line 10
    iput-object p4, p0, Lyel;->d:Lffl;

    return-void
.end method

.method public static l(Lyel;ZLffl;I)Lyel;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lyel;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, Lyel;->b:Z

    :cond_1
    and-int/lit8 v2, p3, 0x4

    if-eqz v2, :cond_2

    iget-boolean p1, p0, Lyel;->c:Z

    :cond_2
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_3

    iget-object p2, p0, Lyel;->d:Lffl;

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fontSize"

    invoke-static {p2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lyel;

    invoke-direct {p0, v0, v1, p1, p2}, Lyel;-><init>(ZZZLffl;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyel;

    iget-boolean v1, p0, Lyel;->a:Z

    iget-boolean v3, p1, Lyel;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lyel;->b:Z

    iget-boolean v3, p1, Lyel;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lyel;->c:Z

    iget-boolean v3, p1, Lyel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyel;->d:Lffl;

    iget-object p1, p1, Lyel;->d:Lffl;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lyel;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyel;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lyel;->c:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyel;->d:Lffl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lyel;->a:Z

    iget-boolean v1, p0, Lyel;->b:Z

    iget-boolean v2, p0, Lyel;->c:Z

    iget-object v3, p0, Lyel;->d:Lffl;

    const-string v4, "ReaderModeActionsViewState(isBookmarkingEnabled="

    const-string v5, ", isFontSizeEnabled="

    const-string v6, ", isBookmarked="

    .line 1
    invoke-static {v4, v0, v5, v1, v6}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
