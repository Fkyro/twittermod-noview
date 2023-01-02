.class public final Lzg5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lbc5;

.field public final b:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

.field public final c:Ljava/lang/String;

.field public final d:Lgg5;

.field public final e:Z


# direct methods
.method public constructor <init>(Lbc5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;Ljava/lang/String;Lgg5;Z)V
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentEditTextInputValue"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationResult"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg5;->a:Lbc5;

    .line 3
    iput-object p2, p0, Lzg5;->b:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    .line 4
    iput-object p3, p0, Lzg5;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lzg5;->d:Lgg5;

    .line 6
    iput-boolean p5, p0, Lzg5;->e:Z

    return-void
.end method

.method public static l(Lzg5;Ljava/lang/String;Lgg5;ZI)Lzg5;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg5;->a:Lbc5;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzg5;->b:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    :cond_1
    move-object v4, v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p0, Lzg5;->c:Ljava/lang/String;

    :cond_2
    move-object v5, p1

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Lzg5;->d:Lgg5;

    :cond_3
    move-object v6, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-boolean p3, p0, Lzg5;->e:Z

    :cond_4
    move v7, p3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "community"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currentEditTextInputValue"

    invoke-static {v5, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "validationResult"

    invoke-static {v6, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lzg5;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lzg5;-><init>(Lbc5;Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;Ljava/lang/String;Lgg5;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzg5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzg5;

    iget-object v1, p0, Lzg5;->a:Lbc5;

    iget-object v3, p1, Lzg5;->a:Lbc5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzg5;->b:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    iget-object v3, p1, Lzg5;->b:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzg5;->c:Ljava/lang/String;

    iget-object v3, p1, Lzg5;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzg5;->d:Lgg5;

    iget-object v3, p1, Lzg5;->d:Lgg5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzg5;->e:Z

    iget-boolean p1, p1, Lzg5;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzg5;->a:Lbc5;

    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzg5;->b:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lzg5;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzg5;->d:Lgg5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lzg5;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lzg5;->a:Lbc5;

    iget-object v1, p0, Lzg5;->b:Lcom/twitter/communities/subsystem/api/args/CommunityEditTextInputSettingsContentViewArgs$a;

    iget-object v2, p0, Lzg5;->c:Ljava/lang/String;

    iget-object v3, p0, Lzg5;->d:Lgg5;

    iget-boolean v4, p0, Lzg5;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CommunityEditTextInputSettingsViewState(community="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentEditTextInputValue="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", validationResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showLoadingDialog="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 1
    invoke-static {v5, v4, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
