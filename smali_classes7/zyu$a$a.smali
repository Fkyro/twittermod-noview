.class public final Lzyu$a$a;
.super Ludi$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyu$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ludi$a<",
        "Lzyu$a;",
        "Lzyu$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[Landroid/net/Uri;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ltmc;

.field public g:Lc88;

.field public h:Lpyp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ludi$a;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/net/Uri;

    .line 2
    iput-object v1, p0, Lzyu$a$a;->b:[Landroid/net/Uri;

    .line 3
    iput v0, p0, Lzyu$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzyu$a;

    invoke-direct {v0, p0}, Lzyu$a;-><init>(Lzyu$a$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget v0, p0, Lzyu$a$a;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lzyu$a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzyu$a$a;->f:Ltmc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
