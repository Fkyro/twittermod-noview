.class public final Lkr5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lbc5;

.field public final b:Lyq5;

.field public final c:Z


# direct methods
.method public constructor <init>(Lbc5;Lyq5;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "community"

    .line 1
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkr5;->a:Lbc5;

    .line 4
    iput-object p2, p0, Lkr5;->b:Lyq5;

    .line 5
    iput-boolean v0, p0, Lkr5;->c:Z

    return-void
.end method

.method public constructor <init>(Lbc5;Lyq5;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkr5;->a:Lbc5;

    .line 8
    iput-object p2, p0, Lkr5;->b:Lyq5;

    .line 9
    iput-boolean p3, p0, Lkr5;->c:Z

    return-void
.end method

.method public static l(Lkr5;Lyq5;ZI)Lkr5;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr5;->a:Lbc5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkr5;->b:Lyq5;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    iget-boolean p2, p0, Lkr5;->c:Z

    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "community"

    invoke-static {v0, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "selectedTheme"

    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkr5;

    invoke-direct {p0, v0, p1, p2}, Lkr5;-><init>(Lbc5;Lyq5;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkr5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkr5;

    iget-object v1, p0, Lkr5;->a:Lbc5;

    iget-object v3, p1, Lkr5;->a:Lbc5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkr5;->b:Lyq5;

    iget-object v3, p1, Lkr5;->b:Lyq5;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lkr5;->c:Z

    iget-boolean p1, p1, Lkr5;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkr5;->a:Lbc5;

    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkr5;->b:Lyq5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lkr5;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkr5;->a:Lbc5;

    iget-object v1, p0, Lkr5;->b:Lyq5;

    iget-boolean v2, p0, Lkr5;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommunityThemeSettingsViewState(community="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTheme="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingDialog="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v3, v2, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
