.class public final Llqi$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Llqi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrpu;

.field public b:Lqto;

.field public c:I

.field public d:La13;

.field public e:Llri;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, La13;->G0:La13;

    iput-object v0, p0, Llqi$a;->d:La13;

    .line 3
    sget-object v0, Llri;->G0:Llri;

    iput-object v0, p0, Llqi$a;->e:Llri;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Llqi;

    invoke-direct {v0, p0}, Llqi;-><init>(Llqi$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Llqi$a;->a:Lrpu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lrpu;)Llqi$a;
    .locals 1

    const-string v0, "navigationLink"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llqi$a;->a:Lrpu;

    return-object p0
.end method

.method public final p(La13;)Llqi$a;
    .locals 1

    const-string v0, "size"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llqi$a;->d:La13;

    return-object p0
.end method
