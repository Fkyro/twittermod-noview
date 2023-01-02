.class public final Lb7l$a;
.super Lql1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lql1$a<",
        "Lb7l;",
        "Lb7l$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lql1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lql1$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lql1$a;->b:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lql1$a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lql1$a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lql1$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lql1$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lb7l;->g:Lb7l;

    goto :goto_1

    :cond_1
    new-instance v0, Lb7l;

    invoke-direct {v0, p0}, Lb7l;-><init>(Lb7l$a;)V

    :goto_1
    return-object v0
.end method
