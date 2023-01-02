.class public final Ljkg;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/mentions/settings/model/MentionSettings;

.field public final f:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Lcom/twitter/mentions/settings/model/MentionSettings;Z)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljkg;->a:Z

    .line 3
    iput-boolean p2, p0, Ljkg;->b:Z

    .line 4
    iput-boolean p3, p0, Ljkg;->c:Z

    .line 5
    iput-object p4, p0, Ljkg;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    .line 7
    iput-boolean p6, p0, Ljkg;->f:Z

    return-void
.end method

.method public static l(Ljkg;ZZZLcom/twitter/mentions/settings/model/MentionSettings;ZI)Ljkg;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Ljkg;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Ljkg;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Ljkg;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljkg;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p4, p0, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    :cond_4
    move-object v5, p4

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_5

    iget-boolean p5, p0, Ljkg;->f:Z

    :cond_5
    move v6, p5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "displayName"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljkg;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljkg;-><init>(ZZZLjava/lang/String;Lcom/twitter/mentions/settings/model/MentionSettings;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljkg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljkg;

    iget-boolean v1, p0, Ljkg;->a:Z

    iget-boolean v3, p1, Ljkg;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljkg;->b:Z

    iget-boolean v3, p1, Ljkg;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ljkg;->c:Z

    iget-boolean v3, p1, Ljkg;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljkg;->d:Ljava/lang/String;

    iget-object v3, p1, Ljkg;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    iget-object v3, p1, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ljkg;->f:Z

    iget-boolean p1, p1, Ljkg;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ljkg;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljkg;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ljkg;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ljkg;->d:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-virtual {v2}, Lcom/twitter/mentions/settings/model/MentionSettings;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v0, p0, Ljkg;->f:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Ljkg;->a:Z

    iget-boolean v1, p0, Ljkg;->b:Z

    iget-boolean v2, p0, Ljkg;->c:Z

    iget-object v3, p0, Ljkg;->d:Ljava/lang/String;

    iget-object v4, p0, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    iget-boolean v5, p0, Ljkg;->f:Z

    const-string v6, "MentionSettingsViewState(loading="

    const-string v7, ", retrieveError="

    const-string v8, ", updateError="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Luce;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", displayName="

    const-string v6, ", settings="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lev;->F(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showConfirmationDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
