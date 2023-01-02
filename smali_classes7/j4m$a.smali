.class public abstract Lj4m$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lj4m;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/twitter/util/user/UserIdentifier;

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lj4m$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj4m$a;->e:I

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget-object v0, p0, Lj4m$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4m$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4m$a;->h:Lj4m$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4m$a;->c:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->isDefined()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
