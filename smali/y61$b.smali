.class public final Ly61$b;
.super Luu6$e$d$a$b$d$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Lnvc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvc<",
            "Luu6$e$d$a$b$d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luu6$e$d$a$b$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luu6$e$d$a$b$d;
    .locals 5

    .line 1
    iget-object v0, p0, Ly61$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " name"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Ly61$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " importance"

    .line 3
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Ly61$b;->c:Lnvc;

    if-nez v1, :cond_2

    const-string v1, " frames"

    .line 5
    invoke-static {v0, v1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Ly61;

    iget-object v1, p0, Ly61$b;->a:Ljava/lang/String;

    iget-object v2, p0, Ly61$b;->b:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ly61$b;->c:Lnvc;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ly61;-><init>(Ljava/lang/String;ILnvc;Ly61$a;)V

    return-object v0

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 10
    invoke-static {v2, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
