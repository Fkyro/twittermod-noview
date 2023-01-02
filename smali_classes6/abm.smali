.class public final Labm;
.super Lojr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labm$a;
    }
.end annotation


# instance fields
.field public final b:Lyam;


# direct methods
.method public constructor <init>(Lyam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojr;-><init>()V

    .line 2
    iput-object p1, p0, Labm;->b:Lyam;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labm;->b:Lyam;

    .line 2
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Labm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget v0, Leji;->a:I

    check-cast p1, Labm;

    .line 3
    iget-object v0, p0, Labm;->b:Lyam;

    iget-object p1, p1, Labm;->b:Lyam;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Labm;->b:Lyam;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
