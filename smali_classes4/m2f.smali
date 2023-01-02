.class public final Lm2f;
.super Ljyo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2f$b;,
        Lm2f$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm2f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljyo;-><init>()V

    .line 2
    iget-object p1, p1, Lm2f$a;->a:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 4
    :cond_0
    iput-object p1, p0, Lm2f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lm2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lm2f;

    .line 3
    iget-object v0, p0, Lm2f;->b:Ljava/util/List;

    iget-object p1, p1, Lm2f;->b:Ljava/util/List;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lm2f;->b:Ljava/util/List;

    invoke-static {v0}, Leji;->q(Ljava/util/List;)I

    move-result v0

    return v0
.end method
