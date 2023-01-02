.class public final Ljz2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ltf6;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Ljz2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf6;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf6;ZZZZ)V
    .locals 1

    const-string v0, "countryName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedCountryCode"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawPhoneNumber"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedPhoneNumber"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactMethod"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljz2;->a:I

    .line 3
    iput-object p2, p0, Ljz2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ljz2;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ljz2;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ljz2;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ljz2;->f:Ltf6;

    .line 8
    iput-boolean p7, p0, Ljz2;->g:Z

    .line 9
    iput-boolean p8, p0, Ljz2;->h:Z

    .line 10
    iput-boolean p9, p0, Ljz2;->i:Z

    .line 11
    iput-boolean p10, p0, Ljz2;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf6;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p2, 0x0

    .line 12
    sget-object p7, Ltf6;->E0:Ltf6;

    const/4 p8, 0x0

    const/4 p9, 0x0

    const/4 p10, 0x0

    const/4 p11, 0x0

    const-string p6, ""

    move-object p1, p0

    move-object p3, p6

    move-object p4, p6

    move-object p5, p6

    .line 13
    invoke-direct/range {p1 .. p11}, Ljz2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf6;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljz2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljz2;

    iget v1, p0, Ljz2;->a:I

    iget v3, p1, Ljz2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljz2;->b:Ljava/lang/String;

    iget-object v3, p1, Ljz2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljz2;->c:Ljava/lang/String;

    iget-object v3, p1, Ljz2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljz2;->d:Ljava/lang/String;

    iget-object v3, p1, Ljz2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljz2;->e:Ljava/lang/String;

    iget-object v3, p1, Ljz2;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljz2;->f:Ltf6;

    iget-object v3, p1, Ljz2;->f:Ltf6;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ljz2;->g:Z

    iget-boolean v3, p1, Ljz2;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ljz2;->h:Z

    iget-boolean v3, p1, Ljz2;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ljz2;->i:Z

    iget-boolean v3, p1, Ljz2;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ljz2;->j:Z

    iget-boolean p1, p1, Ljz2;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljz2;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljz2;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ljz2;->c:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Ljz2;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Ljz2;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Ljz2;->f:Ltf6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljz2;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljz2;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljz2;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ljz2;->j:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Ljz2;->a:I

    iget-object v1, p0, Ljz2;->b:Ljava/lang/String;

    iget-object v2, p0, Ljz2;->c:Ljava/lang/String;

    iget-object v3, p0, Ljz2;->d:Ljava/lang/String;

    iget-object v4, p0, Ljz2;->e:Ljava/lang/String;

    iget-object v5, p0, Ljz2;->f:Ltf6;

    iget-boolean v6, p0, Ljz2;->g:Z

    iget-boolean v7, p0, Ljz2;->h:Z

    iget-boolean v8, p0, Ljz2;->i:Z

    iget-boolean v9, p0, Ljz2;->j:Z

    const-string v10, "BusinessPhoneViewState(countryCode="

    const-string v11, ", countryName="

    const-string v12, ", formattedCountryCode="

    .line 1
    invoke-static {v10, v0, v11, v1, v12}, Lq5l;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rawPhoneNumber="

    const-string v10, ", formattedPhoneNumber="

    .line 2
    invoke-static {v0, v2, v1, v3, v10}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableDoneMenuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showContactMethods="

    const-string v2, ", disableSMSRadioButton="

    .line 4
    invoke-static {v0, v6, v1, v7, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", disableCallAndSMSRadioButton="

    const-string v2, ")"

    .line 5
    invoke-static {v0, v8, v1, v9, v2}, Lxs7;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
