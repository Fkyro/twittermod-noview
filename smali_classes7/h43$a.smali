.class public final Lh43$a;
.super Lk0m;
.source "Twttr"

# interfaces
.implements Lg9c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

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

.field public final Y0:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0m;-><init>()V

    .line 2
    iput-object p1, p0, Lh43$a;->X0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lh43$a;->Y0:Ljava/io/File;

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
    iget-object v0, p0, Lh43$a;->X0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lk0m;->b0(Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v0

    .line 3
    iput-object p0, v0, Lti1;->j:Lg9c;

    .line 4
    sget v2, Leji;->a:I

    const/16 v2, 0x7530

    .line 5
    iput v2, v0, Lti1;->k:I

    .line 6
    invoke-virtual {v0}, Lw8c;->e()Lv8c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    .line 8
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

    iget-object v0, p0, Lh43$a;->X0:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(ILjava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lgjd;->g(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lh43$a;->Y0:Ljava/io/File;

    invoke-static {p1, p2}, Lgjd;->k([BLjava/io/File;)Z

    :cond_0
    return-void
.end method

.method public final p(Lx9c;)V
    .locals 0

    iget-object p1, p0, Lh43$a;->Y0:Ljava/io/File;

    invoke-static {p1}, Lgjd;->d(Ljava/io/File;)Ljava/lang/Boolean;

    return-void
.end method

.method public final synthetic x()Lo5m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
