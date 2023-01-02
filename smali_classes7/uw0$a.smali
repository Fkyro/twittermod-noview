.class public final Luw0$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Luw0;


# direct methods
.method public constructor <init>(Luw0;)V
    .locals 0

    iput-object p1, p0, Luw0$a;->E0:Luw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v2, p0, Luw0$a;->E0:Luw0;

    iget v3, v2, Luw0;->b:I

    if-ne v3, v0, :cond_1

    .line 2
    iget-object v0, v2, Luw0;->c:Luw0$b;

    invoke-virtual {v0}, Luw0$b;->h()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v2, Luw0;->c:Luw0$b;

    invoke-virtual {v0}, Luw0$b;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Luw0$a;->E0:Luw0;

    iput-boolean v1, v0, Luw0;->a:Z

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Luw0$a;->E0:Luw0;

    iget-object v0, v0, Luw0;->c:Luw0$b;

    invoke-virtual {v0}, Luw0$b;->d()V

    .line 6
    iget-object v0, p0, Luw0$a;->E0:Luw0;

    invoke-virtual {v0}, Luw0;->d()V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Luw0$a;->E0:Luw0;

    iget-object v0, v0, Luw0;->c:Luw0$b;

    invoke-virtual {v0}, Luw0$b;->d()V

    .line 8
    iget-object v0, p0, Luw0$a;->E0:Luw0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Luw0;->a:Z

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Luw0$a;->E0:Luw0;

    iget-object v0, v0, Luw0;->c:Luw0$b;

    invoke-virtual {v0}, Luw0$b;->k()V

    .line 10
    :goto_1
    iget-object v0, p0, Luw0$a;->E0:Luw0;

    iput p1, v0, Luw0;->b:I

    return-void
.end method
