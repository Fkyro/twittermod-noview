.class public final Ljpt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljpt$a;,
        Ljpt$c;,
        Ljpt$b;
    }
.end annotation


# static fields
.field public static final Companion:Ljpt$b;

.field public static final b:Ljpt$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljpt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lxkk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljpt$b;

    invoke-direct {v0}, Ljpt$b;-><init>()V

    sput-object v0, Ljpt;->Companion:Ljpt$b;

    sget-object v0, Ljpt$c;->c:Ljpt$c;

    sput-object v0, Ljpt;->b:Ljpt$c;

    return-void
.end method

.method public constructor <init>(Lxkk;)V
    .locals 1

    const-string v0, "eligibility"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljpt;->a:Lxkk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljpt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljpt;

    iget-object v1, p0, Ljpt;->a:Lxkk;

    iget-object p1, p1, Ljpt;->a:Lxkk;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ljpt;->a:Lxkk;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljpt;->a:Lxkk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TweetQuickPromoteEligibility(eligibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
