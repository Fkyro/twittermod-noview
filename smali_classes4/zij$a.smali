.class public final Lzij$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lzij;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Labr;

.field public final b:Lfyc;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labr;Lfyc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lsvc;->E0:Lsvc$b;

    sget v1, Leji;->a:I

    .line 3
    iput-object v0, p0, Lzij$a;->j:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lzij$a;->k:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lzij$a;->a:Labr;

    .line 6
    iput-object p2, p0, Lzij$a;->b:Lfyc;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzij;

    invoke-direct {v0, p0}, Lzij;-><init>(Lzij$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzij$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzij$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzij$a;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzij$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzij$a;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzij$a;->a:Labr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzij$a;->b:Lfyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzij$a;->j:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
