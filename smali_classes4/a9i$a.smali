.class public final La9i$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "La9i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, La9i$a;->h:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La9i$a;->c:[Ljava/lang/String;

    const-string v1, "off"

    invoke-static {v0, v1}, Lfl4;->g([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, La9i$a;->h:I

    .line 2
    iget-boolean v0, p0, La9i$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La9i$a;->c:[Ljava/lang/String;

    iget-object v1, p0, La9i$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lfl4;->g([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 3
    :goto_0
    new-instance v0, La9i;

    invoke-direct {v0}, La9i;-><init>()V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget-object v0, p0, La9i$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, La9i$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9i$a;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9i$a;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9i$a;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La9i$a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, La9i$a;->c:[Ljava/lang/String;

    const-string v3, "off"

    .line 3
    invoke-static {v0, v3}, Lfl4;->g([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, La9i$a;->c:[Ljava/lang/String;

    iget-object v4, p0, La9i$a;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0, v4}, Lfl4;->g([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-le v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move v0, v1

    :cond_4
    return v0
.end method
