.class public final Levv$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Levv$a;->b:I

    .line 3
    sget-object v0, Lhvv;->u:Lhvv;

    invoke-virtual {v0}, Lhvv;->b()I

    move-result v0

    iput v0, p0, Levv$a;->e:I

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Levv$a;->f:I

    const v0, 0x7f000789

    .line 5
    iput v0, p0, Levv$a;->g:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Levv$a;->h:I

    .line 7
    iput-object p1, p0, Levv$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Levv;
    .locals 3

    .line 1
    iget v0, p0, Levv$a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqf1;->b(Z)Z

    .line 2
    iget v0, p0, Levv$a;->d:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 3
    new-instance v0, Levv;

    invoke-direct {v0, p0}, Levv;-><init>(Levv$a;)V

    return-object v0
.end method
