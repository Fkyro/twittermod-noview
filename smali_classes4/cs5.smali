.class public final Lcs5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs5$b;,
        Lcs5$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcs5$b;

.field public static final d:Lcs5$a;


# instance fields
.field public final a:Lds5;

.field public final b:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcs5$b;

    invoke-direct {v0}, Lcs5$b;-><init>()V

    sput-object v0, Lcs5;->Companion:Lcs5$b;

    new-instance v0, Lcs5$a;

    invoke-direct {v0}, Lcs5$a;-><init>()V

    sput-object v0, Lcs5;->d:Lcs5$a;

    return-void
.end method

.method public constructor <init>(Lds5;Lyam;Lyam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds5;",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Lyam<",
            "Lpkr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs5;->a:Lds5;

    .line 3
    iput-object p2, p0, Lcs5;->b:Lyam;

    .line 4
    iput-object p3, p0, Lcs5;->c:Lyam;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcs5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcs5;

    iget-object v1, p0, Lcs5;->a:Lds5;

    iget-object v3, p1, Lcs5;->a:Lds5;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcs5;->b:Lyam;

    iget-object v3, p1, Lcs5;->b:Lyam;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcs5;->c:Lyam;

    iget-object p1, p1, Lcs5;->c:Lyam;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcs5;->a:Lds5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcs5;->b:Lyam;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lyam;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcs5;->c:Lyam;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lyam;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcs5;->a:Lds5;

    iget-object v1, p0, Lcs5;->b:Lyam;

    iget-object v2, p0, Lcs5;->c:Lyam;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommunityUnavailable(reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
