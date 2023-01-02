.class public final Lyis$a;
.super Lw0p$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$a<",
        "Lyis;",
        "Lyis$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lyis$b;

.field public f:Lyis$b;

.field public g:Lbsi;

.field public h:Z

.field public i:Z

.field public j:Lyis$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyis;

    invoke-direct {v0, p0}, Lyis;-><init>(Lyis$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lw0p$a;->l()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lyis$a;->j:Lyis$d;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lyis$a;->g:Lbsi;

    if-eqz v0, :cond_3

    .line 4
    iget-object v3, p0, Lyis$a;->f:Lyis$b;

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lyis$a;->e:Lyis$b;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    const-string v4, "titleText.text"

    .line 7
    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lyis$a;->j:Lyis$d;

    if-eqz v0, :cond_1

    .line 9
    sget-object v3, Lyis$d;->F0:Lyis$d;

    if-eq v0, v3, :cond_3

    .line 10
    iget-boolean v0, p0, Lyis$a;->i:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    const-string v0, "style"

    .line 11
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "titleText"

    .line 12
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
