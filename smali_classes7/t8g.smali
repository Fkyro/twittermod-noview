.class public final Lt8g;
.super Lk0m;
.source "Twttr"

# interfaces
.implements Lg9c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ll1i;",
        "Ll1i;",
        ">;",
        "Lg9c;"
    }
.end annotation


# instance fields
.field public final X0:Ljava/lang/String;

.field public final Y0:Lzfg;

.field public final Z0:Lot0;

.field public a1:Lw9g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0m;-><init>()V

    .line 2
    new-instance v0, Lot0;

    invoke-direct {v0}, Lot0;-><init>()V

    iput-object v0, p0, Lt8g;->Z0:Lot0;

    .line 3
    iput-object p1, p0, Lt8g;->X0:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lt8g;->Y0:Lzfg;

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt8g;->X0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lk0m;->b0(Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v0

    .line 3
    iput-object p0, v0, Lti1;->j:Lg9c;

    .line 4
    sget v2, Leji;->a:I

    .line 5
    iget-object v2, p0, Lt8g;->Z0:Lot0;

    .line 6
    iput-object v2, v0, Lw8c;->z:Lot0;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lti1;->l:Z

    const v2, 0xafc8

    .line 8
    iput v2, v0, Lti1;->k:I

    .line 9
    invoke-virtual {v0}, Lw8c;->e()Lv8c;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    .line 11
    invoke-static {v0, v1}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt8g;->X0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt8g;->Y0:Lzfg;

    iget-object p1, p1, Lzfg;->G0:Ljava/lang/String;

    invoke-static {p2, p1}, Lo50;->m(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lt8g;->Y0:Lzfg;

    invoke-static {p1, p2}, Lw9g;->c(Ljava/io/File;Lzfg;)Lw9g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lt8g;->a1:Lw9g;

    return-void
.end method

.method public final synthetic p(Lx9c;)V
    .locals 0

    return-void
.end method

.method public final synthetic x()Lo5m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
