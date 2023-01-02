.class public final Lj84$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj84;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lj84;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ll84;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lj84$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ll84;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll84;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const-string p1, "undefined"

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lj84$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lj84$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lj84$a;->c:Ll84;

    .line 5
    iput-object p1, p0, Lj84$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lj84;

    iget-object v1, p0, Lj84$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lj84$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lj84$a;->c:Ll84;

    iget-object v4, p0, Lj84$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lj84;-><init>(Ljava/lang/String;Ljava/lang/String;Ll84;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj84$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lj84$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lj84$a;->d:Ljava/lang/String;

    const-string v3, "undefined"

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj84$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj84$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lj84$a;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/String;)Lj84$a;
    .locals 1

    const-string v0, "originalUrl"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj84$a;->a:Ljava/lang/String;

    return-object p0
.end method
