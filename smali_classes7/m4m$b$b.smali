.class public final Lm4m$b$b;
.super Lj4m$c;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4m$b;->e(Lm4m$b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li4m;

.field public final synthetic b:Li4m;

.field public final synthetic c:I

.field public final synthetic d:Lok8;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lm4m$b;


# direct methods
.method public constructor <init>(Lm4m$b;Li4m;Li4m;ILok8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4m$b$b;->g:Lm4m$b;

    iput-object p2, p0, Lm4m$b$b;->a:Li4m;

    iput-object p3, p0, Lm4m$b$b;->b:Li4m;

    iput p4, p0, Lm4m$b$b;->c:I

    iput-object p5, p0, Lm4m$b$b;->d:Lok8;

    iput-object p6, p0, Lm4m$b$b;->e:Ljava/lang/String;

    iput-object p7, p0, Lm4m$b$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lj4m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lm4m$b$b;->d:Lok8;

    iget-object v0, p0, Lm4m$b$b;->e:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->e()V

    .line 3
    sget-object v1, Lok8;->L0:Lok8$a;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1, v2}, Lok8;->i(Ljava/lang/String;Ljava/lang/Object;Lok8$b;Z)Z

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4m$b$b;->b:Li4m;

    invoke-virtual {v0}, Lmzf;->i()V

    .line 2
    iget-object v0, p0, Lm4m$b$b;->g:Lm4m$b;

    iget-object v0, v0, Lm4m$b;->f:Ltpg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm4m$b$b;->b:Li4m;

    invoke-interface {v0, v1}, Lvpg;->h(Lppg;)V

    .line 4
    :cond_0
    new-instance v0, Lm4m$b$e;

    iget-object v1, p0, Lm4m$b$b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lm4m$b$e;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lm4m$b$b;->g:Lm4m$b;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm4m$b$b;->a:Li4m;

    invoke-virtual {v0}, Lmzf;->i()V

    .line 2
    iget-object v0, p0, Lm4m$b$b;->g:Lm4m$b;

    iget-object v0, v0, Lm4m$b;->f:Ltpg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lm4m$b$b;->a:Li4m;

    invoke-interface {v0, v1}, Lvpg;->h(Lppg;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lm4m$b$b;->b:Li4m;

    invoke-virtual {v0}, Lmzf;->h()V

    .line 5
    iget v0, p0, Lm4m$b$b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lm4m$b$b;->d:Lok8;

    iget-object v3, p0, Lm4m$b$b;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Lok8;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
