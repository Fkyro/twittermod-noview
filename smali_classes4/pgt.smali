.class public final Lpgt;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpgt$b;,
        Lpgt$a;
    }
.end annotation


# static fields
.field public static final Companion:Lpgt$a;

.field public static final b:Lpgt$b;


# instance fields
.field public final a:Lqgt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgt$a;

    invoke-direct {v0}, Lpgt$a;-><init>()V

    sput-object v0, Lpgt;->Companion:Lpgt$a;

    new-instance v0, Lpgt$b;

    invoke-direct {v0}, Lpgt$b;-><init>()V

    sput-object v0, Lpgt;->b:Lpgt$b;

    return-void
.end method

.method public constructor <init>(Lqgt;)V
    .locals 1

    const-string v0, "actions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpgt;->a:Lqgt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpgt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpgt;

    iget-object v1, p0, Lpgt;->a:Lqgt;

    iget-object p1, p1, Lpgt;->a:Lqgt;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpgt;->a:Lqgt;

    invoke-virtual {v0}, Lqgt;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpgt;->a:Lqgt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TweetCommunityRelationship(actions="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
