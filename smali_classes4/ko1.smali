.class public final Lko1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko1$a;,
        Lko1$c;
    }
.end annotation


# static fields
.field public static final Companion:Lko1$c;

.field public static final d:Lko1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lko1;",
            "Lko1$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
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

    new-instance v0, Lko1$c;

    invoke-direct {v0}, Lko1$c;-><init>()V

    sput-object v0, Lko1;->Companion:Lko1$c;

    new-instance v0, Lko1$b;

    invoke-direct {v0}, Lko1$b;-><init>()V

    sput-object v0, Lko1;->d:Lko1$b;

    return-void
.end method

.method public constructor <init>(Lyam;Lyam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Lyam<",
            "Lpkr;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headline"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subText"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko1;->b:Lyam;

    .line 3
    iput-object p2, p0, Lko1;->c:Lyam;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lko1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lko1;

    iget-object v1, p0, Lko1;->b:Lyam;

    iget-object v3, p1, Lko1;->b:Lyam;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lko1;->c:Lyam;

    iget-object p1, p1, Lko1;->c:Lyam;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lko1;->b:Lyam;

    invoke-virtual {v0}, Lyam;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lko1;->c:Lyam;

    invoke-virtual {v1}, Lyam;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lko1;->b:Lyam;

    iget-object v1, p0, Lko1;->c:Lyam;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BasicLimitedActionPrompt(headline="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subText="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
