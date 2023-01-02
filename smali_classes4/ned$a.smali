.class public final Lned$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lned;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    return-void
.end method

.method public constructor <init>(Lned;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Loii;-><init>()V

    .line 3
    iget-object v0, p1, Lned;->a:Ljava/lang/String;

    iput-object v0, p0, Lned$a;->a:Ljava/lang/String;

    .line 4
    iget-wide v0, p1, Lned;->b:J

    iput-wide v0, p0, Lned$a;->b:J

    .line 5
    iget-object v0, p1, Lned;->c:Ljava/lang/String;

    iput-object v0, p0, Lned$a;->c:Ljava/lang/String;

    .line 6
    iget-boolean v0, p1, Lned;->d:Z

    iput-boolean v0, p0, Lned$a;->d:Z

    .line 7
    iget-object v0, p1, Lned;->e:Ljava/lang/String;

    iput-object v0, p0, Lned$a;->e:Ljava/lang/String;

    .line 8
    iget-boolean v0, p1, Lned;->f:Z

    iput-boolean v0, p0, Lned$a;->f:Z

    .line 9
    iget-object p1, p1, Lned;->g:Ljava/lang/String;

    iput-object p1, p0, Lned$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lned$a;->a:Ljava/lang/String;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lned$a;->b:J

    .line 2
    new-instance v0, Lned;

    invoke-direct {v0, p0}, Lned;-><init>(Lned$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lned$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lned$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
