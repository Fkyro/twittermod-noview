.class public final Lcom/twitter/autocomplete/suggestion/SuggestionsProvider$e;
.super Lr37;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/autocomplete/suggestion/SuggestionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr37<",
        "Lffv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr37;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    new-instance v0, Lffv$a;

    invoke-direct {v0}, Lffv$a;-><init>()V

    const/16 v1, 0x8

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v0, Lffv$a;->g:Ljava/lang/String;

    .line 5
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_user_blob_read"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lldu;->Q1:Lldu$d;

    .line 8
    invoke-static {v2, v3}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldu;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lffv$a;->b:Ljava/lang/String;

    .line 11
    iget-object p1, v2, Lldu;->L0:Ljava/lang/String;

    .line 12
    iput-object p1, v0, Lffv$a;->a:Ljava/lang/String;

    .line 13
    iget p1, v2, Lldu;->k1:I

    .line 14
    iput p1, v0, Lffv$a;->d:I

    .line 15
    iget-object p1, v2, Lldu;->F0:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lffv$a;->c:Ljava/lang/String;

    .line 17
    iget-wide v3, v2, Lldu;->E0:J

    .line 18
    iput-wide v3, v0, Lffv$a;->f:J

    .line 19
    iget p1, v2, Lldu;->K1:I

    .line 20
    iput p1, v0, Lffv$a;->e:I

    .line 21
    new-instance p1, Lffv;

    invoke-direct {p1, v0}, Lffv;-><init>(Lffv$a;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-object v2, v0, Lffv$a;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 25
    iput-object v2, v0, Lffv$a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 27
    iput v2, v0, Lffv$a;->d:I

    const/4 v2, 0x4

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    iput-object v2, v0, Lffv$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lffv$a;->f:J

    const/4 v2, 0x6

    .line 32
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 33
    iput v2, v0, Lffv$a;->e:I

    .line 34
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, v0, Lffv$a;->g:Ljava/lang/String;

    .line 36
    new-instance p1, Lffv;

    invoke-direct {p1, v0}, Lffv;-><init>(Lffv$a;)V

    :goto_0
    return-object p1
.end method
