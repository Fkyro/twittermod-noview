.class public final Lfei$c;
.super Lfei;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfei$c$a;,
        Lfei$c$c;,
        Lfei$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfei$c$b;

.field public static final i:Lfei$c$c;

.field public static final j:Lfei$c;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

.field public final f:Ljava/lang/String;

.field public final g:Llbs;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfei$c$b;

    invoke-direct {v0}, Lfei$c$b;-><init>()V

    sput-object v0, Lfei$c;->Companion:Lfei$c$b;

    .line 1
    sget-object v0, Lfei$c$c;->c:Lfei$c$c;

    sput-object v0, Lfei$c;->i:Lfei$c$c;

    .line 2
    new-instance v0, Lfei$c;

    sget-object v3, Lyam;->I0:Lyam;

    const-string v1, "EMPTY"

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lfei$c;-><init>(Ljava/lang/String;Lyam;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Llbs;Ljava/lang/String;)V

    .line 4
    sput-object v0, Lfei$c;->j:Lfei$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyam;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Llbs;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Llbs;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "subheading"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfei;-><init>()V

    .line 2
    iput-object p1, p0, Lfei$c;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfei$c;->c:Lyam;

    .line 4
    iput-object p3, p0, Lfei$c;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfei$c;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 6
    iput-object p5, p0, Lfei$c;->f:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lfei$c;->g:Llbs;

    .line 8
    iput-object p7, p0, Lfei$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfei$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfei$c;

    .line 1
    iget-object v1, p0, Lfei$c;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lfei$c;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lfei$c;->c:Lyam;

    iget-object v3, p1, Lfei$c;->c:Lyam;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lfei$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lfei$c;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lfei$c;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lfei$c;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfei$c;->f:Ljava/lang/String;

    iget-object v3, p1, Lfei$c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfei$c;->g:Llbs;

    iget-object v3, p1, Lfei$c;->g:Llbs;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfei$c;->h:Ljava/lang/String;

    iget-object p1, p1, Lfei$c;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfei$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lfei$c;->c:Lyam;

    .line 4
    invoke-virtual {v2}, Lyam;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v0, p0, Lfei$c;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lfei$c;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lfei$c;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lfei$c;->g:Llbs;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lfei$c;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lfei$c;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lfei$c;->c:Lyam;

    .line 3
    iget-object v2, p0, Lfei$c;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lfei$c;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 5
    iget-object v4, p0, Lfei$c;->f:Ljava/lang/String;

    iget-object v5, p0, Lfei$c;->g:Llbs;

    iget-object v6, p0, Lfei$c;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TweetEngagement(heading="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subheading="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaTitle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ctaResultText="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 6
    invoke-static {v7, v6, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
