.class public final Lvxb$a;
.super Luo9$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luo9$a<",
        "Lvxb;",
        "Lvxb$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luo9$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvxb;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luo9$a;-><init>(Luo9;)V

    .line 3
    iget-object p1, p1, Lvxb;->J0:Ljava/lang/String;

    iput-object p1, p0, Lvxb$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvxb;

    invoke-direct {v0, p0}, Lvxb;-><init>(Lvxb$a;)V

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Luo9$a;->m()V

    .line 2
    iget v0, p0, Luo9$a;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v2, p0, Luo9$a;->c:I

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lvxb$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Luo9$a;->c:I

    :cond_0
    return-void
.end method
