.class public final Libh$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Libh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Libh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqah;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Libh;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Loii;-><init>()V

    .line 10
    iget-wide v0, p1, Libh;->a:J

    iput-wide v0, p0, Libh$a;->a:J

    .line 11
    iget-object v0, p1, Libh;->b:Ljava/lang/String;

    iput-object v0, p0, Libh$a;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Libh;->c:Ljava/lang/String;

    iput-object v0, p0, Libh$a;->c:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Libh;->d:J

    iput-wide v0, p0, Libh$a;->d:J

    .line 14
    iget-wide v0, p1, Libh;->e:J

    iput-wide v0, p0, Libh$a;->e:J

    .line 15
    iget-object v0, p1, Libh;->f:Ljava/util/Set;

    iput-object v0, p0, Libh$a;->f:Ljava/util/Set;

    .line 16
    iget-object p1, p1, Libh;->g:Ljava/util/Set;

    iput-object p1, p0, Libh$a;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Libh$a;->a:J

    const-string v2, ""

    .line 3
    iput-object v2, p0, Libh$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Libh$a;->c:Ljava/lang/String;

    .line 5
    iput-wide v0, p0, Libh$a;->d:J

    .line 6
    iput-wide v0, p0, Libh$a;->e:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Libh$a;->f:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Libh$a;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 13

    new-instance v12, Libh;

    iget-wide v1, p0, Libh$a;->a:J

    iget-object v3, p0, Libh$a;->b:Ljava/lang/String;

    iget-object v4, p0, Libh$a;->c:Ljava/lang/String;

    iget-wide v5, p0, Libh$a;->d:J

    iget-wide v7, p0, Libh$a;->e:J

    iget-object v9, p0, Libh$a;->f:Ljava/util/Set;

    iget-object v10, p0, Libh$a;->g:Ljava/util/Set;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Libh;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/util/Set;Ljava/util/Set;Lzvd;)V

    return-object v12
.end method
