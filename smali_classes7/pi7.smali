.class public final Lpi7;
.super Lpvo;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo<",
        "Ldj7;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lgal;

.field public final f:Ll3h;

.field public final g:Ls4f;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Ldj7;->Companion:Ldj7$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ldj7;->h:Ldj7$b;

    .line 3
    invoke-direct {p0, p1, v0}, Lpvo;-><init>(Landroid/os/Bundle;Lnvo;)V

    .line 4
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_message_text"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpi7;->d:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_tweet"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lgal;->L:Lgal$b;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgal;

    iput-object p1, p0, Lpi7;->e:Lgal;

    .line 6
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_moment"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Ll3h;->y:Ll3h$b;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3h;

    iput-object p1, p0, Lpi7;->f:Ll3h;

    .line 7
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_event"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Ls4f;->n:Lvq6;

    invoke-static {p1, v0}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4f;

    iput-object p1, p0, Lpi7;->g:Ls4f;

    .line 8
    iget-object p1, p0, Lji1;->a:Landroid/os/Bundle;

    const-string v0, "arg_space"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpi7;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final v()Loi7;
    .locals 2

    .line 1
    iget-object v0, p0, Lpi7;->e:Lgal;

    if-eqz v0, :cond_0

    new-instance v1, Loi7$d;

    invoke-direct {v1, v0}, Loi7$d;-><init>(Lgal;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpi7;->f:Ll3h;

    if-eqz v0, :cond_1

    new-instance v1, Loi7$b;

    invoke-direct {v1, v0}, Loi7$b;-><init>(Ll3h;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lpi7;->g:Ls4f;

    if-eqz v0, :cond_2

    new-instance v1, Loi7$a;

    invoke-direct {v1, v0}, Loi7$a;-><init>(Ls4f;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lpi7;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Loi7$c;

    invoke-direct {v1, v0}, Loi7$c;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No DMQuickShareContent detected in DMQuickShareDialogFragmentArgs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
