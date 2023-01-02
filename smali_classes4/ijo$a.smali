.class public final Lijo$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lijo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lijo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lijo$a;->i:Z

    .line 3
    iput-boolean v0, p0, Lijo$a;->j:Z

    if-eqz p1, :cond_0

    .line 4
    iget-boolean v0, p1, Lijo;->a:Z

    iput-boolean v0, p0, Lijo$a;->a:Z

    .line 5
    iget v0, p1, Lijo;->c:I

    iput v0, p0, Lijo$a;->c:I

    .line 6
    iget v0, p1, Lijo;->d:I

    iput v0, p0, Lijo$a;->d:I

    .line 7
    iget-object v0, p1, Lijo;->e:Ljava/lang/String;

    iput-object v0, p0, Lijo$a;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lijo;->f:Ljava/lang/String;

    iput-object v0, p0, Lijo$a;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lijo;->g:Ljava/lang/String;

    iput-object v0, p0, Lijo$a;->g:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lijo;->h:Ljava/lang/String;

    iput-object v0, p0, Lijo$a;->h:Ljava/lang/String;

    .line 11
    iget-boolean v0, p1, Lijo;->i:Z

    iput-boolean v0, p0, Lijo$a;->i:Z

    .line 12
    iget-boolean v0, p1, Lijo;->j:Z

    iput-boolean v0, p0, Lijo$a;->j:Z

    .line 13
    iget-object v0, p1, Lijo;->k:Ljava/lang/String;

    iput-object v0, p0, Lijo$a;->k:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lijo;->l:Ljava/lang/String;

    iput-object v0, p0, Lijo$a;->l:Ljava/lang/String;

    .line 15
    iget-wide v0, p1, Lijo;->o:J

    iput-wide v0, p0, Lijo$a;->m:J

    .line 16
    iget-object v0, p1, Lijo;->m:Ljava/lang/String;

    iput-object v0, p0, Lijo$a;->n:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lijo;->n:Ljava/util/Map;

    iput-object p1, p0, Lijo$a;->o:Ljava/util/Map;

    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lijo;

    invoke-direct {v0, p0}, Lijo;-><init>(Lijo$a;)V

    return-object v0
.end method
