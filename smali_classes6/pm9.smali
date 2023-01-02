.class public final Lpm9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lue0;


# instance fields
.field public final E0:Lz3b;


# direct methods
.method public constructor <init>(Lz3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm9;->E0:Lz3b;

    return-void
.end method


# virtual methods
.method public final S(Lz3b;)Lge0;
    .locals 1

    const-string v0, "fqName"

    .line 1
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm9;->E0:Lz3b;

    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lom9;->a:Lom9;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lge0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lik9;->E0:Lik9;

    return-object v0
.end method

.method public final n2(Lz3b;)Z
    .locals 0

    invoke-static {p0, p1}, Lue0$b;->b(Lue0;Lz3b;)Z

    move-result p1

    return p1
.end method
