.class public final Lok9$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lok9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lok9;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lojr;

.field public b:Lojr;

.field public c:Lojr;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Lncu;

.field public h:Lzk9;

.field public i:Lok9$b;

.field public j:Lok9$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lok9$a;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lok9$a;->f:I

    .line 4
    sget-object v0, Lzk9;->G0:Lzk9;

    iput-object v0, p0, Lok9$a;->h:Lzk9;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lok9$a;->i:Lok9$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lok9$a;->j:Lok9$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lok9$a;->c:Lojr;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lok9$b$a;

    invoke-direct {v1}, Lok9$b$a;-><init>()V

    .line 3
    iput-object v0, v1, Lok9$b$a;->b:Lojr;

    .line 4
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok9$b;

    .line 5
    iget v1, p0, Lok9$a;->e:I

    if-nez v1, :cond_0

    .line 6
    iput-object v0, p0, Lok9$a;->i:Lok9$b;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lok9$a;->j:Lok9$b;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Lok9;

    invoke-direct {v0, p0}, Lok9;-><init>(Lok9$a;)V

    return-object v0
.end method
