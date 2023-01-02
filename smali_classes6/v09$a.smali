.class public final Lv09$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lv09;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final b:Z

.field public final c:Ly09;

.field public final d:I

.field public final e:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx09;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Ljava/lang/String;ZI)V
    .locals 11

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lu09;->E0:Lu09;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Lx09$a;->a:Lx09$a;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v5

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v5

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    move-object v2, p0

    move-object v5, p3

    move v6, p4

    .line 13
    invoke-direct/range {v2 .. v10}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Lx09;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Lx09;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Z",
            "Ly09;",
            "I",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx09;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 3
    iput-boolean p2, p0, Lv09$a;->b:Z

    .line 4
    iput-object p3, p0, Lv09$a;->c:Ly09;

    .line 5
    iput p4, p0, Lv09$a;->d:I

    .line 6
    iput-object p5, p0, Lv09$a;->e:Lu9b;

    .line 7
    iput-object p6, p0, Lv09$a;->f:Lx09;

    .line 8
    iput-object p7, p0, Lv09$a;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lv09$a;->h:Z

    return-void
.end method

.method public static a(Lv09$a;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ly09;ILu9b;Lx09;Ljava/lang/String;I)Lv09$a;
    .locals 12

    move-object v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lv09$a;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 1
    iget-object v2, v0, Lv09$a;->c:Ly09;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p2

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 2
    iget v2, v0, Lv09$a;->d:I

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p3

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 3
    iget-object v2, v0, Lv09$a;->e:Lu9b;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, v0, Lv09$a;->f:Lx09;

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-object v2, v0, Lv09$a;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p6

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lv09$a;->h:Z

    move v11, v1

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icon"

    .line 5
    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badge"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv09$a;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lv09$a;-><init>(Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;Lx09;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv09$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv09$a;

    iget-object v1, p0, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lv09$a;->b:Z

    iget-boolean v3, p1, Lv09$a;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 1
    :cond_3
    iget-object v1, p0, Lv09$a;->c:Ly09;

    iget-object v3, p1, Lv09$a;->c:Ly09;

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    iget v1, p0, Lv09$a;->d:I

    iget v3, p1, Lv09$a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    .line 3
    :cond_5
    iget-object v1, p0, Lv09$a;->e:Lu9b;

    iget-object v3, p1, Lv09$a;->e:Lu9b;

    .line 4
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lv09$a;->f:Lx09;

    iget-object v3, p1, Lv09$a;->f:Lx09;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lv09$a;->g:Ljava/lang/String;

    iget-object v3, p1, Lv09$a;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lv09$a;->h:Z

    iget-boolean p1, p1, Lv09$a;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getId()Ly09;
    .locals 1

    iget-object v0, p0, Lv09$a;->c:Ly09;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lv09$a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lv09$a;->c:Ly09;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lv09$a;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lv09$a;->e:Lu9b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv09$a;->f:Lx09;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv09$a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv09$a;->h:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isVisible()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv09$a;->e:Lu9b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lv09$a;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-boolean v1, p0, Lv09$a;->b:Z

    .line 1
    iget-object v2, p0, Lv09$a;->c:Ly09;

    .line 2
    iget v3, p0, Lv09$a;->d:I

    .line 3
    iget-object v4, p0, Lv09$a;->e:Lu9b;

    .line 4
    iget-object v5, p0, Lv09$a;->f:Lx09;

    iget-object v6, p0, Lv09$a;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lv09$a;->h:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Destination(icon="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldTintIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", badge="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scribeElement="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scribeOnImpression="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
