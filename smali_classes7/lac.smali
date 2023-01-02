.class public final Llac;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lw42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llac$e;,
        Llac$b;,
        Llac$a;,
        Llac$d;,
        Llac$c;
    }
.end annotation


# instance fields
.field public final a:Llac$e;

.field public final b:Llac$b;

.field public final c:Llac$a;

.field public final d:Llac$d;

.field public final e:Llac$c;

.field public final f:Llac$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Llac;-><init>(Llac$e;Llac$b;Llac$a;Llac$c;I)V

    return-void
.end method

.method public synthetic constructor <init>(Llac$e;Llac$b;Llac$a;Llac$c;I)V
    .locals 16

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Llac$e;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Llac$e;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Llac$b;

    invoke-direct {v0, v1, v2}, Llac$b;-><init>(Ljava/lang/String;I)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Llac$a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Llac$a;-><init>(Ljava/lang/String;JLk5v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Llac$d;

    invoke-direct {v0, v3, v1, v2, v1}, Llac$d;-><init>(ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Llac$c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Llac$c;-><init>(ZIILjji;Lu9b;Lu9b;I)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p4

    :goto_4
    move-object/from16 v3, p0

    .line 13
    invoke-direct/range {v3 .. v8}, Llac;-><init>(Llac$e;Llac$b;Llac$a;Llac$d;Llac$c;)V

    return-void
.end method

.method public constructor <init>(Llac$e;Llac$b;Llac$a;Llac$d;Llac$c;)V
    .locals 1

    const-string v0, "titleData"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarData"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facepileData"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandabilityData"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llac;->a:Llac$e;

    .line 3
    iput-object p2, p0, Llac;->b:Llac$b;

    .line 4
    iput-object p3, p0, Llac;->c:Llac$a;

    .line 5
    iput-object p4, p0, Llac;->d:Llac$d;

    .line 6
    iput-object p5, p0, Llac;->e:Llac$c;

    .line 7
    sget-object p1, Llac$f;->E0:Llac$f;

    iput-object p1, p0, Llac;->f:Llac$f;

    return-void
.end method


# virtual methods
.method public final a()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llac;->f:Llac$f;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llac;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llac;

    iget-object v1, p0, Llac;->a:Llac$e;

    iget-object v3, p1, Llac;->a:Llac$e;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llac;->b:Llac$b;

    iget-object v3, p1, Llac;->b:Llac$b;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llac;->c:Llac$a;

    iget-object v3, p1, Llac;->c:Llac$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llac;->d:Llac$d;

    iget-object v3, p1, Llac;->d:Llac$d;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llac;->e:Llac$c;

    iget-object p1, p1, Llac;->e:Llac$c;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Llac;->a:Llac$e;

    invoke-virtual {v0}, Llac$e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llac;->b:Llac$b;

    invoke-virtual {v1}, Llac$b;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llac;->c:Llac$a;

    invoke-virtual {v0}, Llac$a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llac;->d:Llac$d;

    invoke-virtual {v1}, Llac$d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Llac;->e:Llac$c;

    invoke-virtual {v0}, Llac$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Llac;->a:Llac$e;

    iget-object v1, p0, Llac;->b:Llac$b;

    iget-object v2, p0, Llac;->c:Llac$a;

    iget-object v3, p0, Llac;->d:Llac$d;

    iget-object v4, p0, Llac;->e:Llac$c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HumanizationNudgePopupData(titleData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", descriptionData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", facepileData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expandabilityData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
