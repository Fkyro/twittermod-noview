.class public Ls9c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/Exception;

.field public final e:Ljava/lang/String;

.field public final f:Lv8c;

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOBJECT;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TERROR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ls9c;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls9c;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ls9c;->c:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ls9c;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ls9c;->d:Ljava/lang/Exception;

    .line 7
    iput-object v0, p0, Ls9c;->f:Lv8c;

    .line 8
    iput-object v0, p0, Ls9c;->g:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Ls9c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ls9c;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ls9c;->b:Z

    .line 42
    iput p1, p0, Ls9c;->c:I

    .line 43
    iput-object p2, p0, Ls9c;->e:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Ls9c;->d:Ljava/lang/Exception;

    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Ls9c;->f:Lv8c;

    .line 46
    iput-object p1, p0, Ls9c;->g:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Ls9c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls9c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9c<",
            "**>;TOBJECT;TERROR;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ls9c;->a:Landroid/os/Bundle;

    .line 12
    iget-boolean v1, p1, Ls9c;->b:Z

    iput-boolean v1, p0, Ls9c;->b:Z

    .line 13
    iget v1, p1, Ls9c;->c:I

    iput v1, p0, Ls9c;->c:I

    .line 14
    iget-object v1, p1, Ls9c;->e:Ljava/lang/String;

    iput-object v1, p0, Ls9c;->e:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Ls9c;->d:Ljava/lang/Exception;

    iput-object v1, p0, Ls9c;->d:Ljava/lang/Exception;

    .line 16
    iget-object v1, p1, Ls9c;->f:Lv8c;

    iput-object v1, p0, Ls9c;->f:Lv8c;

    .line 17
    iget-object p1, p1, Ls9c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ls9c;->g:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ls9c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTOBJECT;TERROR;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ls9c;->a:Landroid/os/Bundle;

    .line 32
    iput-boolean p1, p0, Ls9c;->b:Z

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Ls9c;->c:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ls9c;->e:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Ls9c;->d:Ljava/lang/Exception;

    .line 36
    iput-object p1, p0, Ls9c;->f:Lv8c;

    .line 37
    iput-object p2, p0, Ls9c;->g:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Ls9c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLv8c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lv8c;",
            "TOBJECT;TERROR;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ls9c;->a:Landroid/os/Bundle;

    .line 22
    iput-boolean p1, p0, Ls9c;->b:Z

    .line 23
    iget-object p1, p2, Lv8c;->n:Lx9c;

    .line 24
    iget v0, p1, Lx9c;->a:I

    iput v0, p0, Ls9c;->c:I

    .line 25
    iget-object v0, p1, Lx9c;->c:Ljava/lang/Exception;

    iput-object v0, p0, Ls9c;->d:Ljava/lang/Exception;

    .line 26
    iget-object p1, p1, Lx9c;->b:Ljava/lang/String;

    iput-object p1, p0, Ls9c;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Ls9c;->f:Lv8c;

    .line 28
    iput-object p3, p0, Ls9c;->g:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Ls9c;->h:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lv8c;Lw9c;)Ls9c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(",
            "Lv8c;",
            "Lw9c<",
            "TOBJECT;TERROR;>;)",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lw9c;->E0:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lw9c;->F0:Ljava/lang/Object;

    .line 3
    :cond_1
    new-instance p1, Ls9c;

    .line 4
    invoke-virtual {p0}, Lv8c;->z()Z

    move-result v2

    invoke-direct {p1, v2, p0, v1, v0}, Ls9c;-><init>(ZLv8c;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b(ILjava/lang/Exception;)Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Exception;",
            ")",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    new-instance v0, Ls9c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ls9c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(ILjava/lang/String;)Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OBJECT:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Ls9c<",
            "TOBJECT;TERROR;>;"
        }
    .end annotation

    new-instance v0, Ls9c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls9c;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lx9c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9c;->f:Lv8c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lv8c;->n:Lx9c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ls9c;->f:Lv8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv8c;->k()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/graphql"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls9c;->f:Lv8c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv8c;->h()Ljava/net/URI;

    move-result-object v0

    :goto_0
    const-string v1, "exception: "

    .line 2
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ls9c;->d:Ljava/lang/Exception;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n error message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls9c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ls9c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n response object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls9c;->g:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n response error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ls9c;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
