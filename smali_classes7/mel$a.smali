.class public final Lmel$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Loii<",
        "Lmel<",
        "TMODE",
        "L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq7o;

.field public c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Liyp;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TMODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/net/Uri;

.field public f:Lb7l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lmel$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmel$a;->b:Lq7o;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lmel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmel;-><init>(Lmel$a;Lrbg;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lmel$a;->c:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmel$a;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
