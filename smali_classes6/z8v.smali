.class public final synthetic Lz8v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lree;


# instance fields
.field public final synthetic E0:Lopp;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lz2v;


# direct methods
.method public synthetic constructor <init>(Lopp;Ljava/lang/String;Lz2v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8v;->E0:Lopp;

    iput-object p2, p0, Lz8v;->F0:Ljava/lang/String;

    iput-object p3, p0, Lz8v;->G0:Lz2v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lz8v;->E0:Lopp;

    iget-object v1, p0, Lz8v;->F0:Ljava/lang/String;

    iget-object v2, p0, Lz8v;->G0:Lz2v;

    .line 1
    invoke-virtual {v0}, Lopp;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v2}, Lz2v;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lqoc;->b(Ljava/lang/String;)Lqoc;

    move-result-object v2

    sget-object v3, Lqoc;->K0:Lqoc;

    if-eq v2, v3, :cond_1

    const-string v2, "."

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x7

    const-string v4, "_normal"

    .line 5
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    iget v0, v0, Lopp;->a:I

    const/4 v4, 0x5

    .line 7
    invoke-static {v4}, Llc0;->N(I)[I

    move-result-object v5

    .line 8
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v5, v7

    .line 9
    invoke-static {v8}, Ltpb;->j(I)I

    move-result v9

    if-lt v9, v0, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ltpb;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_3
    return-object v1
.end method
