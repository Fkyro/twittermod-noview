.class public final Le84;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le84$a;,
        Le84$b;
    }
.end annotation


# static fields
.field public static final Companion:Le84$b;

.field public static final i:Le84$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Le84;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ld84;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Llf3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le84$b;

    invoke-direct {v0}, Le84$b;-><init>()V

    sput-object v0, Le84;->Companion:Le84$b;

    new-instance v0, Le84$a;

    invoke-direct {v0}, Le84$a;-><init>()V

    sput-object v0, Le84;->i:Le84$a;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ld84;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Llf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le84;->a:Z

    .line 3
    iput-object p2, p0, Le84;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Le84;->c:Ld84;

    .line 5
    iput-object p4, p0, Le84;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Le84;->e:Ljava/lang/Integer;

    .line 7
    iput-object p6, p0, Le84;->f:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Le84;->g:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Le84;->h:Llf3;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-boolean v0, p0, Le84;->a:Z

    const-string v1, "is_rtl"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Le84;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "impression_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Le84;->c:Ld84;

    const-string v1, "y_value"

    const-string v2, "x_value"

    if-eqz v0, :cond_1

    const-string v0, "tweet_click_coordinates"

    .line 5
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le84;->c:Ld84;

    .line 7
    iget v0, v0, Ld84;->a:F

    .line 8
    invoke-virtual {p1, v2, v0}, Lswd;->N(Ljava/lang/String;F)V

    .line 9
    iget-object v0, p0, Le84;->c:Ld84;

    .line 10
    iget v0, v0, Ld84;->b:F

    .line 11
    invoke-virtual {p1, v1, v0}, Lswd;->N(Ljava/lang/String;F)V

    .line 12
    invoke-virtual {p1}, Lswd;->h()V

    .line 13
    :cond_1
    iget-object v0, p0, Le84;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le84;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "tweet_height"

    invoke-virtual {p1, v3, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 14
    :cond_2
    iget-object v0, p0, Le84;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le84;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "tweet_width"

    invoke-virtual {p1, v3, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 15
    :cond_3
    iget-object v0, p0, Le84;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le84;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "card_height"

    invoke-virtual {p1, v3, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 16
    :cond_4
    iget-object v0, p0, Le84;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Le84;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "card_width"

    invoke-virtual {p1, v3, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 17
    :cond_5
    iget-object v0, p0, Le84;->h:Llf3;

    if-eqz v0, :cond_6

    const-string v0, "card_offset"

    .line 18
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Le84;->h:Llf3;

    .line 20
    iget v0, v0, Llf3;->a:I

    .line 21
    invoke-virtual {p1, v2, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Le84;->h:Llf3;

    .line 23
    iget v0, v0, Llf3;->b:I

    .line 24
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {p1}, Lswd;->h()V

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le84;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le84;

    iget-boolean v1, p0, Le84;->a:Z

    iget-boolean v3, p1, Le84;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le84;->b:Ljava/lang/String;

    iget-object v3, p1, Le84;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le84;->c:Ld84;

    iget-object v3, p1, Le84;->c:Ld84;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le84;->d:Ljava/lang/Integer;

    iget-object v3, p1, Le84;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le84;->e:Ljava/lang/Integer;

    iget-object v3, p1, Le84;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Le84;->f:Ljava/lang/Integer;

    iget-object v3, p1, Le84;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Le84;->g:Ljava/lang/Integer;

    iget-object v3, p1, Le84;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Le84;->h:Llf3;

    iget-object p1, p1, Le84;->h:Llf3;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Le84;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le84;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le84;->c:Ld84;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ld84;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le84;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le84;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le84;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le84;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le84;->h:Llf3;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Llf3;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Le84;->a:Z

    iget-object v1, p0, Le84;->b:Ljava/lang/String;

    iget-object v2, p0, Le84;->c:Ld84;

    iget-object v3, p0, Le84;->d:Ljava/lang/Integer;

    iget-object v4, p0, Le84;->e:Ljava/lang/Integer;

    iget-object v5, p0, Le84;->f:Ljava/lang/Integer;

    iget-object v6, p0, Le84;->g:Ljava/lang/Integer;

    iget-object v7, p0, Le84;->h:Llf3;

    const-string v8, "ClickCoordinatesScribeDetails(isRtl="

    const-string v9, ", impressionId="

    const-string v10, ", clickCoordinate="

    .line 1
    invoke-static {v8, v0, v9, v1, v10}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
