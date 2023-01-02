.class public final Lfei$b;
.super Lfei;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfei$b$a;,
        Lfei$b$c;,
        Lfei$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lfei$b$b;

.field public static final g:Lfei$b$c;


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

.field public final f:Ljei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfei$b$b;

    invoke-direct {v0}, Lfei$b$b;-><init>()V

    sput-object v0, Lfei$b;->Companion:Lfei$b$b;

    sget-object v0, Lfei$b$c;->c:Lfei$b$c;

    sput-object v0, Lfei$b;->g:Lfei$b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyam;Ljava/lang/String;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljei;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljei;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfei;-><init>()V

    .line 2
    iput-object p1, p0, Lfei$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfei$b;->c:Lyam;

    .line 4
    iput-object p3, p0, Lfei$b;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lfei$b;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 6
    iput-object p5, p0, Lfei$b;->f:Ljei;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfei$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfei$b;

    .line 1
    iget-object v1, p0, Lfei$b;->b:Ljava/lang/String;

    .line 2
    iget-object v3, p1, Lfei$b;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lfei$b;->c:Lyam;

    iget-object v3, p1, Lfei$b;->c:Lyam;

    .line 5
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lfei$b;->d:Ljava/lang/String;

    iget-object v3, p1, Lfei$b;->d:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v1, p0, Lfei$b;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    iget-object v3, p1, Lfei$b;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 9
    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfei$b;->f:Ljei;

    iget-object p1, p1, Lfei$b;->f:Ljei;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfei$b;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lfei$b;->c:Lyam;

    .line 4
    invoke-virtual {v2}, Lyam;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-object v0, p0, Lfei$b;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lfei$b;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

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

    iget-object v0, p0, Lfei$b;->f:Ljei;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljei;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lfei$b;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lfei$b;->c:Lyam;

    .line 3
    iget-object v2, p0, Lfei$b;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lfei$b;->e:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 5
    iget-object v4, p0, Lfei$b;->f:Ljei;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TweetComposition(heading="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subheading="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedbackContent="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
