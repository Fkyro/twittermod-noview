.class public final Lq5i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5i$a;,
        Lq5i$c;,
        Lq5i$b;
    }
.end annotation


# static fields
.field public static final Companion:Lq5i$b;

.field public static final c:Lq5i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lq5i;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Luk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ljava/util/List<",
            "Lq5i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq5i$b;

    invoke-direct {v0}, Lq5i$b;-><init>()V

    sput-object v0, Lq5i;->Companion:Lq5i$b;

    .line 1
    sget-object v0, Lq5i$c;->c:Lq5i$c;

    sput-object v0, Lq5i;->c:Lq5i$c;

    .line 2
    new-instance v1, Luk4;

    invoke-direct {v1, v0}, Luk4;-><init>(Lnvo;)V

    .line 3
    sput-object v1, Lq5i;->d:Luk4;

    return-void
.end method

.method public constructor <init>(Lq5i$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lq5i$a;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lq5i$a;->b:Ljava/lang/String;

    const-string v1, "screenName"

    .line 3
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lq5i;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lq5i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq5i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq5i;

    iget-object v1, p0, Lq5i;->a:Ljava/lang/String;

    iget-object v3, p1, Lq5i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq5i;->b:Ljava/lang/String;

    iget-object p1, p1, Lq5i;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lq5i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq5i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lq5i;->a:Ljava/lang/String;

    iget-object v1, p0, Lq5i;->b:Ljava/lang/String;

    const-string v2, "NotificationContextUser(screenName="

    const-string v3, ", imageUrl="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Lr72;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
