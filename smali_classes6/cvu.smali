.class public final synthetic Lcvu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lree;


# instance fields
.field public final synthetic E0:Lz2v;

.field public final synthetic F0:Lqoc;

.field public final synthetic G0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz2v;Lqoc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvu;->E0:Lz2v;

    iput-object p2, p0, Lcvu;->F0:Lqoc;

    iput-object p3, p0, Lcvu;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcvu;->E0:Lz2v;

    iget-object v1, p0, Lcvu;->F0:Lqoc;

    iget-object v2, p0, Lcvu;->G0:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lz2v;->a()Landroid/net/Uri;

    move-result-object v0

    .line 2
    sget-object v3, Lqoc;->K0:Lqoc;

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lqoc;->e(Landroid/net/Uri;)Lqoc;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v4

    if-eq v1, v3, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "."

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_1

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    invoke-static {v0, v3}, Lvec;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lqoc;->F0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
