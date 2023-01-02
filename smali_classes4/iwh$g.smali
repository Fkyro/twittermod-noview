.class public final Liwh$g;
.super Liwh;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lldu;

.field public final i:Lnxh;

.field public final j:Lncu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lldu;Lnxh;Lncu;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tosUrl"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyUrl"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileUrl"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentProfileOwner"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsletterSource"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Liwh;-><init>()V

    .line 2
    iput-object p1, p0, Liwh$g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Liwh$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Liwh$g;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Liwh$g;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Liwh$g;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Liwh$g;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Liwh$g;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Liwh$g;->h:Lldu;

    .line 10
    iput-object p9, p0, Liwh$g;->i:Lnxh;

    .line 11
    iput-object p10, p0, Liwh$g;->j:Lncu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Liwh$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Liwh$g;

    iget-object v1, p0, Liwh$g;->a:Ljava/lang/String;

    iget-object v3, p1, Liwh$g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Liwh$g;->b:Ljava/lang/String;

    iget-object v3, p1, Liwh$g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Liwh$g;->c:Ljava/lang/String;

    iget-object v3, p1, Liwh$g;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Liwh$g;->d:Ljava/lang/String;

    iget-object v3, p1, Liwh$g;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Liwh$g;->e:Ljava/lang/String;

    iget-object v3, p1, Liwh$g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Liwh$g;->f:Ljava/lang/String;

    iget-object v3, p1, Liwh$g;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Liwh$g;->g:Ljava/lang/String;

    iget-object v3, p1, Liwh$g;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Liwh$g;->h:Lldu;

    iget-object v3, p1, Liwh$g;->h:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Liwh$g;->i:Lnxh;

    iget-object v3, p1, Liwh$g;->i:Lnxh;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Liwh$g;->j:Lncu;

    iget-object p1, p1, Liwh$g;->j:Lncu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Liwh$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liwh$g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Liwh$g;->c:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Liwh$g;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Liwh$g;->e:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v1, p0, Liwh$g;->f:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v1, p0, Liwh$g;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v1, p0, Liwh$g;->h:Lldu;

    .line 11
    invoke-static {v1, v0, v3}, Lme;->d(Lldu;II)I

    move-result v0

    .line 12
    iget-object v1, p0, Liwh$g;->i:Lnxh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Liwh$g;->j:Lncu;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lncu;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Liwh$g;->a:Ljava/lang/String;

    iget-object v1, p0, Liwh$g;->b:Ljava/lang/String;

    iget-object v2, p0, Liwh$g;->c:Ljava/lang/String;

    iget-object v3, p0, Liwh$g;->d:Ljava/lang/String;

    iget-object v4, p0, Liwh$g;->e:Ljava/lang/String;

    iget-object v5, p0, Liwh$g;->f:Ljava/lang/String;

    iget-object v6, p0, Liwh$g;->g:Ljava/lang/String;

    iget-object v7, p0, Liwh$g;->h:Lldu;

    iget-object v8, p0, Liwh$g;->i:Lnxh;

    iget-object v9, p0, Liwh$g;->j:Lncu;

    const-string v10, "ShowSubscribeSheet(title="

    const-string v11, ", sampleIssueUrl="

    const-string v12, ", tosUrl="

    .line 1
    invoke-static {v10, v0, v11, v1, v12}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", privacyPolicyUrl="

    const-string v10, ", email="

    .line 2
    invoke-static {v0, v2, v1, v3, v10}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", profileUrl="

    const-string v2, ", accountId="

    invoke-static {v0, v4, v1, v5, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProfileOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newsletterSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", twitterScribeAssociation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
