.class public final Lew0$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lew0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lq4;

.field public b:Ljava/lang/String;

.field public c:Lwau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew0$a;->a:Lq4;

    .line 3
    iput-object v0, p0, Lew0$a;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lew0$a;->c:Lwau;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lew0;

    iget-object v1, p0, Lew0$a;->b:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lew0$a;->a:Lq4;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lew0$a;->c:Lwau;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lew0;-><init>(Ljava/lang/String;Lq4;Lo3;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lew0$a;->a:Lq4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lew0$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lew0$a;->c:Lwau;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
