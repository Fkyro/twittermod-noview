.class public final Lf6v;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6v$b;,
        Lf6v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lf6v$a;

.field public static final b:Lf6v$b;


# instance fields
.field public final a:Lg6v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6v$a;

    invoke-direct {v0}, Lf6v$a;-><init>()V

    sput-object v0, Lf6v;->Companion:Lf6v$a;

    new-instance v0, Lf6v$b;

    invoke-direct {v0}, Lf6v$b;-><init>()V

    sput-object v0, Lf6v;->b:Lf6v$b;

    return-void
.end method

.method public constructor <init>(Lg6v;)V
    .locals 1

    const-string v0, "inviteActionResults"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6v;->a:Lg6v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf6v;

    iget-object v1, p0, Lf6v;->a:Lg6v;

    iget-object p1, p1, Lf6v;->a:Lg6v;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lf6v;->a:Lg6v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf6v;->a:Lg6v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserCommunityActions(inviteActionResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
