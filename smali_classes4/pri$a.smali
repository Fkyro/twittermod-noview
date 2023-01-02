.class public final Lpri$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lpri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:I

.field public d:Lihr;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpri$a;->c:I

    .line 3
    iput-object p1, p0, Lpri$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpri;

    invoke-direct {v0, p0}, Lpri;-><init>(Lpri$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lpri$a;->d:Lihr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
