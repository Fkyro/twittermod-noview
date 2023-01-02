.class public final Lyvj$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lyvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ldm0;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Landroid/net/Uri;

.field public e:Lwz2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lyvj;

    .line 2
    iget-object v1, p0, Lyvj$a;->a:Ldm0;

    .line 3
    iget-object v2, p0, Lyvj$a;->b:Landroid/net/Uri;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lyvj$a;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lyvj$a;->d:Landroid/net/Uri;

    .line 6
    iget-object v5, p0, Lyvj$a;->e:Lwz2;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lyvj;-><init>(Ldm0;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lwz2;)V

    return-object v6
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lyvj$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvj$a;->e:Lwz2;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwz2;->a()Lwd8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
