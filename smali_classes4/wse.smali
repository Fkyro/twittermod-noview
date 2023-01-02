.class public final Lwse;
.super Lmoq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwse$a;,
        Lwse$c;
    }
.end annotation


# static fields
.field public static final Companion:Lwse$c;

.field public static final b:Lwse$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lwse;",
            "Lwse$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwse$c;

    invoke-direct {v0}, Lwse$c;-><init>()V

    sput-object v0, Lwse;->Companion:Lwse$c;

    new-instance v0, Lwse$b;

    invoke-direct {v0}, Lwse$b;-><init>()V

    sput-object v0, Lwse;->b:Lwse$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "limitedActions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmoq$b;-><init>()V

    iput-object p1, p0, Lwse;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwse;

    iget-object v1, p0, Lwse;->a:Ljava/util/List;

    iget-object p1, p1, Lwse;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwse;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lwse;->a:Ljava/util/List;

    const-string v1, "LimitedActionResults(limitedActions="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lrj;->w(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
