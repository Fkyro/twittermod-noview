.class public final Luw0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsw0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw0$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final c:Luw0$b;

.field public final d:Luw0$a;

.field public final e:Ljar;


# direct methods
.method public constructor <init>(Ljar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luw0$b;

    invoke-direct {v0}, Luw0$b;-><init>()V

    iput-object v0, p0, Luw0;->c:Luw0$b;

    .line 3
    new-instance v0, Luw0$a;

    invoke-direct {v0, p0}, Luw0$a;-><init>(Luw0;)V

    iput-object v0, p0, Luw0;->d:Luw0$a;

    .line 4
    iput-object p1, p0, Luw0;->e:Ljar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Luw0;->d()V

    return-void
.end method

.method public final b(Lsw0$a;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Luw0;->a:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Luw0;->e:Ljar;

    iget-object v1, p0, Luw0;->d:Luw0$a;

    .line 3
    iget-object v0, v0, Ljar;->a:Landroid/media/AudioManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "Null AudioManager when requesting audio focus."

    .line 5
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iput-boolean v2, p0, Luw0;->a:Z

    .line 7
    :cond_2
    iget-boolean v0, p0, Luw0;->a:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Luw0;->c:Luw0$b;

    .line 9
    iget-object v0, v0, Luw0$b;->E0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p1}, Lsw0$a;->a()V

    .line 11
    :cond_3
    iget-boolean p1, p0, Luw0;->a:Z

    return p1
.end method

.method public final c(Lsw0$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luw0;->c:Luw0$b;

    .line 2
    iget-object v0, v0, Luw0$b;->E0:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p1, p0, Luw0;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Luw0;->c:Luw0$b;

    .line 4
    iget-object p1, p1, Luw0$b;->E0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Luw0;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Luw0;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Luw0;->e:Ljar;

    iget-object v1, p0, Luw0;->d:Luw0$a;

    .line 3
    iget-object v0, v0, Ljar;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0

    :cond_0
    const-string v0, "Null AudioManager when abandoning audio focus."

    .line 5
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luw0;->a:Z

    .line 7
    :cond_1
    iget-object v0, p0, Luw0;->c:Luw0$b;

    .line 8
    iget-object v0, v0, Luw0$b;->E0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
