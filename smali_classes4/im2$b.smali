.class public final Lim2$b;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lim2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Lb9g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lim2;

    iget-object v1, p0, Lim2$b;->a:Landroid/net/Uri;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lim2$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lim2$b;->c:Landroid/net/Uri;

    iget-object v4, p0, Lim2$b;->d:Lb9g;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lim2;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lb9g;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lim2$b;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim2$b;->d:Lb9g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
