.class public final Li0$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Li0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmxj;

.field public b:Lit9;

.field public c:Lk1;

.field public d:Ll49;

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Ll49;->a:Ll49$a;

    iput-object v0, p0, Li0$a;->d:Ll49;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li0$a;->f:Z

    .line 4
    iput-boolean v0, p0, Li0$a;->g:Z

    .line 5
    iput-boolean v0, p0, Li0$a;->h:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li0$a;->i:Z

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li0$a;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0$a;->b:Lit9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0$a;->c:Lk1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0$a;->a:Lmxj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0$a;->d:Ll49;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li0;

    invoke-direct {v0, p0}, Li0;-><init>(Li0$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Obtaining an AVPlayer for playback requires  a config, context, datasource, playbackConfig, event location, and display location"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
