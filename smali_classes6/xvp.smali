.class public final Lxvp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llxc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxvp$a;,
        Lxvp$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxvp$b;


# instance fields
.field public final a:Lojr;

.field public final b:Lf7i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lys9;

.field public final g:Lojr;

.field public final h:Lzwc$c;

.field public final i:Lzwc$d;

.field public final j:Ljava/lang/Integer;

.field public final k:Landroid/view/View$OnClickListener;

.field public final l:Landroid/view/View$OnClickListener;

.field public final m:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxvp$b;

    invoke-direct {v0}, Lxvp$b;-><init>()V

    sput-object v0, Lxvp;->Companion:Lxvp$b;

    return-void
.end method

.method public constructor <init>(Lf7i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lf7i;->i:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Lyam$b;

    invoke-direct {v2}, Lyam$b;-><init>()V

    .line 4
    iput-object p2, v2, Lyam$a;->a:Ljava/lang/String;

    .line 5
    sget v3, Leji;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 6
    invoke-static {p2, v0, v4, v4, v3}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v3, Llbl;

    invoke-direct {v3, p2, v0}, Llbl;-><init>(II)V

    :goto_0
    if-eqz v3, :cond_1

    .line 9
    new-instance p2, Ldbm$a;

    invoke-direct {p2}, Ldbm$a;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput v0, p2, Ldbm$a;->a:I

    .line 11
    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbm;

    .line 12
    new-instance v0, Lx7j;

    invoke-direct {v0, p2, v3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lfqt;->y(Lx7j;)Ljava/util/Map;

    move-result-object p2

    .line 14
    iput-object p2, v2, Lyam$a;->b:Ljava/util/Map;

    .line 15
    :cond_1
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyam;

    sget-object v0, Lojr;->a:Lvq6;

    .line 16
    new-instance v0, Labm;

    invoke-direct {v0, p2}, Labm;-><init>(Lyam;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p2}, Lojr;->a(Ljava/lang/String;)Lojr;

    move-result-object v0

    :goto_1
    if-eqz p4, :cond_3

    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object p4, Lojr;->a:Lvq6;

    .line 19
    new-instance p4, Lppq;

    invoke-direct {p4, p2}, Lppq;-><init>(I)V

    goto :goto_2

    :cond_3
    move-object p4, v1

    .line 20
    :goto_2
    iget-object p2, p1, Lf7i;->g:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lf7i;->n:Lgai;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lgai;->b:Lfai;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lfai;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-nez p3, :cond_8

    .line 22
    sget-object p3, Lxvp;->Companion:Lxvp$b;

    .line 23
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p3, p1, Lf7i;->L:Loxc;

    if-eqz p3, :cond_5

    iget-object p3, p3, Loxc;->b:Ljava/lang/String;

    if-nez p3, :cond_6

    :cond_5
    iget-object p3, p1, Lf7i;->e:Ljava/lang/String;

    :cond_6
    if-eqz p3, :cond_7

    .line 25
    invoke-static {p3}, Lnjc;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_7
    move-object p3, v1

    .line 26
    :cond_8
    :goto_4
    sget-object v1, Lys9;->Companion:Lys9$a;

    .line 27
    iget-object v3, p1, Lf7i;->h:Ljava/lang/String;

    const-string v4, "notification"

    const-string v5, "ambient"

    const-string v6, ""

    .line 28
    invoke-virtual {v1, v4, v5, v6, v3}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v1

    .line 29
    sget-object v3, Lzwc$c$b;->b:Lzwc$c$b;

    .line 30
    sget-object v4, Lzwc$d$c;->b:Lzwc$d$c;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lxvp;->a:Lojr;

    .line 33
    iput-object p1, p0, Lxvp;->b:Lf7i;

    .line 34
    iput-object p2, p0, Lxvp;->c:Ljava/lang/String;

    .line 35
    iput-object v2, p0, Lxvp;->d:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lxvp;->e:Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lxvp;->f:Lys9;

    .line 38
    iput-object p4, p0, Lxvp;->g:Lojr;

    .line 39
    iput-object v3, p0, Lxvp;->h:Lzwc$c;

    .line 40
    iput-object v4, p0, Lxvp;->i:Lzwc$d;

    .line 41
    iput-object p5, p0, Lxvp;->j:Ljava/lang/Integer;

    .line 42
    iput-object p6, p0, Lxvp;->k:Landroid/view/View$OnClickListener;

    .line 43
    iput-object p7, p0, Lxvp;->l:Landroid/view/View$OnClickListener;

    .line 44
    iget-object p1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    iput-object p1, p0, Lxvp;->m:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lxvp;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()Lzwc$d;
    .locals 1

    iget-object v0, p0, Lxvp;->i:Lzwc$d;

    return-object v0
.end method

.method public final e()Lojr;
    .locals 1

    iget-object v0, p0, Lxvp;->a:Lojr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxvp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxvp;

    .line 1
    iget-object v1, p0, Lxvp;->a:Lojr;

    .line 2
    iget-object v3, p1, Lxvp;->a:Lojr;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxvp;->b:Lf7i;

    iget-object v3, p1, Lxvp;->b:Lf7i;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lxvp;->c:Ljava/lang/String;

    iget-object v3, p1, Lxvp;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lxvp;->d:Ljava/lang/String;

    iget-object v3, p1, Lxvp;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lxvp;->e:Ljava/lang/String;

    iget-object v3, p1, Lxvp;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 4
    :cond_6
    iget-object v1, p0, Lxvp;->f:Lys9;

    iget-object v3, p1, Lxvp;->f:Lys9;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 6
    :cond_7
    iget-object v1, p0, Lxvp;->g:Lojr;

    iget-object v3, p1, Lxvp;->g:Lojr;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 8
    :cond_8
    iget-object v1, p0, Lxvp;->h:Lzwc$c;

    iget-object v3, p1, Lxvp;->h:Lzwc$c;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 10
    :cond_9
    iget-object v1, p0, Lxvp;->i:Lzwc$d;

    iget-object v3, p1, Lxvp;->i:Lzwc$d;

    .line 11
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 12
    :cond_a
    iget-object v1, p0, Lxvp;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lxvp;->j:Ljava/lang/Integer;

    .line 13
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 14
    :cond_b
    iget-object v1, p0, Lxvp;->k:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Lxvp;->k:Landroid/view/View$OnClickListener;

    .line 15
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 16
    :cond_c
    iget-object v1, p0, Lxvp;->l:Landroid/view/View$OnClickListener;

    iget-object p1, p1, Lxvp;->l:Landroid/view/View$OnClickListener;

    .line 17
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxvp;->a:Lojr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxvp;->b:Lf7i;

    invoke-virtual {v1}, Lf7i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxvp;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxvp;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lxvp;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lxvp;->f:Lys9;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lxvp;->g:Lojr;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lxvp;->h:Lzwc$c;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lxvp;->i:Lzwc$d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lxvp;->j:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lxvp;->k:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lxvp;->l:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lxvp;->a:Lojr;

    .line 2
    iget-object v1, p0, Lxvp;->b:Lf7i;

    iget-object v2, p0, Lxvp;->c:Ljava/lang/String;

    iget-object v3, p0, Lxvp;->d:Ljava/lang/String;

    iget-object v4, p0, Lxvp;->e:Ljava/lang/String;

    .line 3
    iget-object v5, p0, Lxvp;->f:Lys9;

    .line 4
    iget-object v6, p0, Lxvp;->g:Lojr;

    .line 5
    iget-object v7, p0, Lxvp;->h:Lzwc$c;

    .line 6
    iget-object v8, p0, Lxvp;->i:Lzwc$d;

    .line 7
    iget-object v9, p0, Lxvp;->j:Ljava/lang/Integer;

    .line 8
    iget-object v10, p0, Lxvp;->k:Landroid/view/View$OnClickListener;

    .line 9
    iget-object v11, p0, Lxvp;->l:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SocialInAppMessageData(text="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notificationInfo="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderAvatarUrl="

    const-string v1, ", previewText="

    .line 11
    invoke-static {v12, v2, v0, v3, v1}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scribePrefix="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconIdentifier="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonClickListener="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openClickListener="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lzwc$c;
    .locals 1

    iget-object v0, p0, Lxvp;->h:Lzwc$c;

    return-object v0
.end method

.method public final v()Lys9;
    .locals 1

    iget-object v0, p0, Lxvp;->f:Lys9;

    return-object v0
.end method

.method public final w()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lxvp;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final x()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lxvp;->l:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final y()Lx9b;
    .locals 1

    sget-object v0, Lmxc;->E0:Lmxc;

    return-object v0
.end method

.method public final z()Lojr;
    .locals 1

    iget-object v0, p0, Lxvp;->g:Lojr;

    return-object v0
.end method
