.class public final synthetic Lrj1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lcom/twitter/media/ui/image/c;

.field public final synthetic F0:Lcom/twitter/media/ui/image/b$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/ui/image/c;Lcom/twitter/media/ui/image/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj1;->E0:Lcom/twitter/media/ui/image/c;

    iput-object p2, p0, Lrj1;->F0:Lcom/twitter/media/ui/image/b$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrj1;->E0:Lcom/twitter/media/ui/image/c;

    iget-object v1, p0, Lrj1;->F0:Lcom/twitter/media/ui/image/b$c;

    .line 1
    iget-object v2, v0, Lcom/twitter/media/ui/image/c;->L0:Lcom/twitter/media/ui/image/b$c;

    if-eq v2, v1, :cond_0

    .line 2
    iput-object v1, v0, Lcom/twitter/media/ui/image/c;->L0:Lcom/twitter/media/ui/image/b$c;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/twitter/media/ui/image/c;->R0:Z

    .line 4
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/c;->i()Z

    .line 5
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/c;->s()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
