.class public final Lt61$b;
.super Luu6$e$d$a$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Luu6$e$d$a$b;

.field public b:Lnvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvc<",
            "Luu6$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lnvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvc<",
            "Luu6$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luu6$e$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Luu6$e$d$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luu6$e$d$a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Luu6$e$d$a;->c()Luu6$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lt61$b;->a:Luu6$e$d$a$b;

    .line 4
    invoke-virtual {p1}, Luu6$e$d$a;->b()Lnvc;

    move-result-object v0

    iput-object v0, p0, Lt61$b;->b:Lnvc;

    .line 5
    invoke-virtual {p1}, Luu6$e$d$a;->d()Lnvc;

    move-result-object v0

    iput-object v0, p0, Lt61$b;->c:Lnvc;

    .line 6
    invoke-virtual {p1}, Luu6$e$d$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lt61$b;->d:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Luu6$e$d$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt61$b;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Luu6$e$d$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lt61$b;->a:Luu6$e$d$a$b;

    if-nez v0, :cond_0

    const-string v0, " execution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lt61$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " uiOrientation"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lt61;

    iget-object v3, p0, Lt61$b;->a:Luu6$e$d$a$b;

    iget-object v4, p0, Lt61$b;->b:Lnvc;

    iget-object v5, p0, Lt61$b;->c:Lnvc;

    iget-object v6, p0, Lt61$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lt61$b;->e:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lt61;-><init>(Luu6$e$d$a$b;Lnvc;Lnvc;Ljava/lang/Boolean;ILt61$a;)V

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 8
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Luu6$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lt61$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
