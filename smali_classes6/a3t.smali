.class public final La3t;
.super Lp0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0m<",
        "Ljava/lang/Long;",
        "La1j<",
        "Lc3t;",
        ">;",
        "Lb3t;",
        ">;"
    }
.end annotation


# instance fields
.field public final F0:Landroid/content/Context;

.field public final G0:Lcom/twitter/util/user/UserIdentifier;

.field public final H0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0m;-><init>()V

    .line 2
    iput-object p1, p0, La3t;->F0:Landroid/content/Context;

    .line 3
    iput-object p2, p0, La3t;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lmar;->d()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lhem;->B(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La3t;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lj9c;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    new-instance v0, Lb3t;

    iget-object v1, p0, La3t;->F0:Landroid/content/Context;

    iget-object v2, p0, La3t;->G0:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lb3t;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;J)V

    return-object v0
.end method

.method public final d(Lj9c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3t;

    .line 2
    iget-object p1, p1, Lb3t;->n1:Lc3t;

    .line 3
    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1
.end method
