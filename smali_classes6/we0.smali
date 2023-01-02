.class public final Lwe0;
.super Lrgu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrgu<",
        "Lwe0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lue0;


# direct methods
.method public constructor <init>(Lue0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrgu;-><init>()V

    iput-object p1, p0, Lwe0;->a:Lue0;

    return-void
.end method


# virtual methods
.method public final a(Lrgu;)Lrgu;
    .locals 2

    .line 1
    check-cast p1, Lwe0;

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lwe0;

    iget-object v1, p0, Lwe0;->a:Lue0;

    iget-object p1, p1, Lwe0;->a:Lue0;

    invoke-static {v1, p1}, Lfqt;->i(Lue0;Lue0;)Lue0;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe0;-><init>(Lue0;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lwe0;",
            ">;"
        }
    .end annotation

    const-class v0, Lwe0;

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lrgu;)Lrgu;
    .locals 0

    .line 1
    check-cast p1, Lwe0;

    .line 2
    invoke-static {p1, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwe0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lwe0;

    iget-object p1, p1, Lwe0;->a:Lue0;

    iget-object v0, p0, Lwe0;->a:Lue0;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lwe0;->a:Lue0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
