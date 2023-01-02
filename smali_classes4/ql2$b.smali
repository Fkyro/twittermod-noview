.class public final Lql2$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lql2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lql2;

    iget-object v1, p0, Lql2$b;->a:Landroid/net/Uri;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lql2$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lql2$b;->c:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Lql2;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lql2$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Landroid/net/Uri;)Lql2$b;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lql2$b;->a:Landroid/net/Uri;

    return-object p0
.end method
