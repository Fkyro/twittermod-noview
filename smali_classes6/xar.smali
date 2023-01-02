.class public final Lxar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxar$a;
    }
.end annotation


# instance fields
.field public final a:Lojr;

.field public final b:Lzwc$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Lojr;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Lys9;

.field public final i:Lzwc$d$a;


# direct methods
.method public constructor <init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 13
    sget-object v0, Lojr;->a:Lvq6;

    .line 14
    new-instance v2, Lppq;

    move v0, p1

    invoke-direct {v2, p1}, Lppq;-><init>(I)V

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    new-instance v1, Lppq;

    invoke-direct {v1, v0}, Lppq;-><init>(I)V

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 17
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(Lojr;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lojr;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;I)V
    .locals 10

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    const/4 v7, 0x0

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p5

    :goto_1
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 12
    invoke-direct/range {v2 .. v9}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 8

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lxar;-><init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 9

    const-string v0, "text"

    move-object v1, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v2

    if-eqz p6, :cond_0

    .line 20
    invoke-static {p6}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 21
    invoke-direct/range {v1 .. v8}, Lxar;-><init>(Lojr;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lojr;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lojr;Lzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lojr;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    sget-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, "system"

    const-string v2, "message"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3, p3}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxar;->a:Lojr;

    .line 4
    iput-object p2, p0, Lxar;->b:Lzwc$c;

    .line 5
    iput-object p3, p0, Lxar;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lxar;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lxar;->e:Landroid/view/View$OnClickListener;

    .line 8
    iput-object p6, p0, Lxar;->f:Lojr;

    .line 9
    iput-object p7, p0, Lxar;->g:Landroid/view/View$OnClickListener;

    .line 10
    iput-object v0, p0, Lxar;->h:Lys9;

    .line 11
    sget-object p1, Lzwc$d$a;->b:Lzwc$d$a;

    iput-object p1, p0, Lxar;->i:Lzwc$d$a;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxar;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lzwc$d;
    .locals 1

    iget-object v0, p0, Lxar;->i:Lzwc$d$a;

    return-object v0
.end method

.method public final e()Lojr;
    .locals 1

    iget-object v0, p0, Lxar;->a:Lojr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxar;

    .line 1
    iget-object v1, p0, Lxar;->a:Lojr;

    .line 2
    iget-object v3, p1, Lxar;->a:Lojr;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lxar;->b:Lzwc$c;

    iget-object v3, p1, Lxar;->b:Lzwc$c;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxar;->c:Ljava/lang/String;

    iget-object v3, p1, Lxar;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 6
    :cond_4
    iget-object v1, p0, Lxar;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lxar;->d:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 8
    :cond_5
    iget-object v1, p0, Lxar;->e:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lxar;->e:Landroid/view/View$OnClickListener;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Lxar;->f:Lojr;

    iget-object v3, p1, Lxar;->f:Lojr;

    .line 11
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lxar;->g:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lxar;->g:Landroid/view/View$OnClickListener;

    .line 13
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 14
    :cond_8
    iget-object v1, p0, Lxar;->h:Lys9;

    iget-object p1, p1, Lxar;->h:Lys9;

    .line 15
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxar;->a:Lojr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lxar;->b:Lzwc$c;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxar;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 5
    invoke-static {v0, v1, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lxar;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lxar;->e:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lxar;->f:Lojr;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lxar;->g:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lxar;->h:Lys9;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lxar;->a:Lojr;

    .line 2
    iget-object v1, p0, Lxar;->b:Lzwc$c;

    .line 3
    iget-object v2, p0, Lxar;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lxar;->d:Ljava/lang/Integer;

    .line 5
    iget-object v4, p0, Lxar;->e:Landroid/view/View$OnClickListener;

    .line 6
    iget-object v5, p0, Lxar;->f:Lojr;

    .line 7
    iget-object v6, p0, Lxar;->g:Landroid/view/View$OnClickListener;

    .line 8
    iget-object v7, p0, Lxar;->h:Lys9;

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SystemInAppMessageData(text="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scribeElement="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconIdentifier="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openClickListener="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonClickListener="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scribePrefix="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lzwc$c;
    .locals 1

    iget-object v0, p0, Lxar;->b:Lzwc$c;

    return-object v0
.end method

.method public final v()Lys9;
    .locals 1

    iget-object v0, p0, Lxar;->h:Lys9;

    return-object v0
.end method

.method public final w()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lxar;->g:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final x()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lxar;->e:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final y()Lx9b;
    .locals 1

    sget-object v0, Lmxc;->E0:Lmxc;

    return-object v0
.end method

.method public final z()Lojr;
    .locals 1

    iget-object v0, p0, Lxar;->f:Lojr;

    return-object v0
.end method
