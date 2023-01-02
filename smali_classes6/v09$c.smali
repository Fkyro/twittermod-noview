.class public final Lv09$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lpvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpvc<",
            "Lv09$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final c:Z

.field public final d:Ly09;

.field public final e:I

.field public final f:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpvc;Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lv09$a;",
            ">;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Z",
            "Ly09;",
            "I",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "groupItems"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isVisible"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv09$c;->a:Lpvc;

    .line 3
    iput-object p2, p0, Lv09$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 4
    iput-boolean p3, p0, Lv09$c;->c:Z

    .line 5
    iput-object p4, p0, Lv09$c;->d:Ly09;

    .line 6
    iput p5, p0, Lv09$c;->e:I

    .line 7
    iput-object p6, p0, Lv09$c;->f:Lu9b;

    return-void
.end method

.method public synthetic constructor <init>(Lpvc;Ly09;I)V
    .locals 7

    .line 8
    sget-object v2, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v3, 0x0

    .line 9
    sget-object v6, Lw09;->E0:Lw09;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lv09$c;-><init>(Lpvc;Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;)V

    return-void
.end method

.method public static a(Lv09$c;Lpvc;)Lv09$c;
    .locals 7

    iget-object v2, p0, Lv09$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-boolean v3, p0, Lv09$c;->c:Z

    .line 1
    iget-object v4, p0, Lv09$c;->d:Ly09;

    .line 2
    iget v5, p0, Lv09$c;->e:I

    .line 3
    iget-object v6, p0, Lv09$c;->f:Lu9b;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "groupItems"

    .line 5
    invoke-static {p1, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "icon"

    invoke-static {v2, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "id"

    invoke-static {v4, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isVisible"

    invoke-static {v6, p0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lv09$c;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lv09$c;-><init>(Lpvc;Lcom/twitter/core/ui/styles/icons/implementation/Icon;ZLy09;ILu9b;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv09$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv09$c;

    iget-object v1, p0, Lv09$c;->a:Lpvc;

    iget-object v3, p1, Lv09$c;->a:Lpvc;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv09$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lv09$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lv09$c;->c:Z

    iget-boolean v3, p1, Lv09$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 1
    :cond_4
    iget-object v1, p0, Lv09$c;->d:Ly09;

    iget-object v3, p1, Lv09$c;->d:Ly09;

    if-eq v1, v3, :cond_5

    return v2

    .line 2
    :cond_5
    iget v1, p0, Lv09$c;->e:I

    iget v3, p1, Lv09$c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    .line 3
    :cond_6
    iget-object v1, p0, Lv09$c;->f:Lu9b;

    iget-object p1, p1, Lv09$c;->f:Lu9b;

    .line 4
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Ly09;
    .locals 1

    iget-object v0, p0, Lv09$c;->d:Ly09;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv09$c;->a:Lpvc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv09$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lv09$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 1
    iget-object v0, p0, Lv09$c;->d:Ly09;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lv09$c;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lv09$c;->f:Lu9b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

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

    iget-object v0, p0, Lv09$c;->f:Lu9b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lv09$c;->a:Lpvc;

    iget-object v1, p0, Lv09$c;->b:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-boolean v2, p0, Lv09$c;->c:Z

    .line 1
    iget-object v3, p0, Lv09$c;->d:Ly09;

    .line 2
    iget v4, p0, Lv09$c;->e:I

    .line 3
    iget-object v5, p0, Lv09$c;->f:Lu9b;

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Group(groupItems="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shouldTintIcon="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
