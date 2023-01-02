.class public abstract Lz4m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4m$a;,
        Lz4m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESP:",
        "La5m;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/util/user/UserIdentifier;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:Lz4m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4m$b<",
            "TRESP;>;"
        }
    .end annotation
.end field

.field public j:Lht9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lht9<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz4m$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4m$a<",
            "*TRESP;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lz4m$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lz4m;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lz4m$a;->b:Lcom/twitter/util/user/UserIdentifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lz4m;->b:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iget-boolean v0, p1, Lz4m$a;->c:Z

    iput-boolean v0, p0, Lz4m;->c:Z

    .line 5
    iget-boolean v0, p1, Lz4m$a;->d:Z

    iput-boolean v0, p0, Lz4m;->d:Z

    .line 6
    iget-boolean v0, p1, Lz4m$a;->e:Z

    iput-boolean v0, p0, Lz4m;->e:Z

    .line 7
    iget-boolean v0, p1, Lz4m$a;->f:Z

    iput-boolean v0, p0, Lz4m;->f:Z

    .line 8
    iget-object v0, p1, Lz4m$a;->g:Lz4m$b;

    iput-object v0, p0, Lz4m;->i:Lz4m$b;

    .line 9
    iget-object v0, p1, Lz4m$a;->h:Ljava/lang/Object;

    iput-object v0, p0, Lz4m;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lz4m;->g:I

    .line 11
    iget-object p1, p1, Lz4m$a;->i:Ljava/lang/String;

    iput-object p1, p0, Lz4m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lz4m;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz4m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lz4m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lz4m;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lc3v;->k(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lz4m;

    if-eqz v0, :cond_0

    check-cast p1, Lz4m;

    invoke-virtual {p0, p1}, Lz4m;->a(Lz4m;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lz4m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lz4m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
