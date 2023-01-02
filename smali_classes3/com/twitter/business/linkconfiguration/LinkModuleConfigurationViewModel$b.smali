.class public final Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3f

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x2

    const-string v2, ""

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 p2, p4, 0x20

    if-eqz p2, :cond_2

    const/4 p3, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    move v6, p3

    :goto_1
    move-object v0, p0

    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "callToActionLabel"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->d:Z

    .line 6
    iput-boolean p5, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->f:Z

    return-void
.end method

.method public static l(Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;ZLjava/lang/String;Ljava/lang/String;ZZZI)Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->a:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->b:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->d:Z

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->e:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->f:Z

    :cond_5
    move v6, p6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "callToActionLabel"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "link"

    invoke-static {v3, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;

    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->a:Z

    iget-boolean v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->d:Z

    iget-boolean v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->e:Z

    iget-boolean v3, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->f:Z

    iget-boolean p1, p1, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->b:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->e:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->f:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->a:Z

    iget-object v1, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->d:Z

    iget-boolean v4, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->e:Z

    iget-boolean v5, p0, Lcom/twitter/business/linkconfiguration/LinkModuleConfigurationViewModel$b;->f:Z

    const-string v6, "LinkModuleConfigurationViewState(loading="

    const-string v7, ", callToActionLabel="

    const-string v8, ", link="

    .line 1
    invoke-static {v6, v0, v7, v1, v8}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableSaveMenuItem="

    const-string v6, ", clearDataVisible="

    .line 2
    invoke-static {v0, v2, v1, v3, v6}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", previewVisible="

    const-string v2, ")"

    .line 3
    invoke-static {v0, v4, v1, v5, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
