.class public final Lbyk$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbyk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lbyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lb0g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lpr;

.field public m:Ll84;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    check-cast v0, Lb0g$a;

    iput-object v0, p0, Lbyk$a;->k:Lb0g$a;

    return-void
.end method

.method public constructor <init>(Lbyk;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Loii;-><init>()V

    .line 4
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb0g$a;

    iput-object v1, p0, Lbyk$a;->k:Lb0g$a;

    .line 5
    iget-object v1, p1, Lbyk;->a:Ljava/lang/String;

    iput-object v1, p0, Lbyk$a;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lbyk;->b:Ljava/lang/String;

    iput-object v1, p0, Lbyk$a;->b:Ljava/lang/String;

    .line 7
    iget-wide v1, p1, Lbyk;->c:J

    iput-wide v1, p0, Lbyk$a;->c:J

    .line 8
    iget-object v1, p1, Lbyk;->d:Ljava/lang/String;

    iput-object v1, p0, Lbyk$a;->d:Ljava/lang/String;

    .line 9
    iget-wide v1, p1, Lbyk;->e:J

    iput-wide v1, p0, Lbyk$a;->e:J

    .line 10
    iget-object v1, p1, Lbyk;->f:Ljava/lang/String;

    iput-object v1, p0, Lbyk$a;->f:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lbyk;->g:Ljava/lang/String;

    iput-object v1, p0, Lbyk$a;->g:Ljava/lang/String;

    .line 12
    iget-boolean v1, p1, Lbyk;->h:Z

    iput-boolean v1, p0, Lbyk$a;->h:Z

    .line 13
    iget-boolean v1, p1, Lbyk;->i:Z

    iput-boolean v1, p0, Lbyk$a;->i:Z

    .line 14
    iget-object v1, p1, Lbyk;->j:Ljava/util/Set;

    iput-object v1, p0, Lbyk$a;->j:Ljava/util/Set;

    .line 15
    iget-object v1, p1, Lbyk;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lb0g;->x(Ljava/util/Map;)Lb0g;

    .line 16
    iget-object v0, p1, Lbyk;->k:Lpr;

    iput-object v0, p0, Lbyk$a;->l:Lpr;

    .line 17
    iget-object p1, p1, Lbyk;->l:Ll84;

    iput-object p1, p0, Lbyk$a;->m:Ll84;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbyk;

    invoke-direct {v0, p0}, Lbyk;-><init>(Lbyk$a;)V

    return-object v0
.end method
