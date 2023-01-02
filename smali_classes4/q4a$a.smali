.class public final Lq4a$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lq4a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Lq4a$c;

.field public f:Lq4a$c;

.field public g:Lr9w;

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lq4a$c;->I0:Lq4a$c;

    iput-object v0, p0, Lq4a$a;->e:Lq4a$c;

    .line 3
    iput-object v0, p0, Lq4a$a;->f:Lq4a$c;

    return-void
.end method

.method public constructor <init>(Lq4a;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Loii;-><init>()V

    .line 5
    sget-object v0, Lq4a$c;->I0:Lq4a$c;

    iput-object v0, p0, Lq4a$a;->e:Lq4a$c;

    .line 6
    iput-object v0, p0, Lq4a$a;->f:Lq4a$c;

    .line 7
    iget-wide v0, p1, Lq4a;->a:J

    .line 8
    iput-wide v0, p0, Lq4a$a;->a:J

    .line 9
    iget v0, p1, Lq4a;->b:I

    .line 10
    iput v0, p0, Lq4a$a;->b:I

    .line 11
    iget v0, p1, Lq4a;->c:I

    .line 12
    iput v0, p0, Lq4a$a;->c:I

    .line 13
    iget v0, p1, Lq4a;->d:I

    .line 14
    iput v0, p0, Lq4a$a;->d:I

    .line 15
    iget-object v0, p1, Lq4a;->e:Lq4a$c;

    .line 16
    iput-object v0, p0, Lq4a$a;->e:Lq4a$c;

    .line 17
    iget-object v0, p1, Lq4a;->f:Lq4a$c;

    .line 18
    iput-object v0, p0, Lq4a$a;->f:Lq4a$c;

    .line 19
    iget-wide v0, p1, Lq4a;->g:J

    .line 20
    iput-wide v0, p0, Lq4a$a;->h:J

    .line 21
    iget-object p1, p1, Lq4a;->h:Lr9w;

    if-eqz p1, :cond_0

    .line 22
    new-instance v0, Lr9w$a;

    invoke-direct {v0, p1}, Lr9w$a;-><init>(Lr9w;)V

    .line 23
    new-instance p1, Lr9w;

    invoke-direct {p1, v0}, Lr9w;-><init>(Lr9w$a;)V

    .line 24
    iput-object p1, p0, Lq4a$a;->g:Lr9w;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lq4a;

    invoke-direct {v0, p0}, Lq4a;-><init>(Lq4a$a;)V

    return-object v0
.end method
