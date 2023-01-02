.class public final Lrwr$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lrwr;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lby;

.field public final b:Lxx;

.field public final c:J

.field public final d:J

.field public e:J

.field public final f:Ltwr;

.field public final g:Lqwr;

.field public final h:Luwr;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyam;


# direct methods
.method public constructor <init>(Lrwr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iget-object v0, p1, Lrwr;->a:Lby;

    iput-object v0, p0, Lrwr$a;->a:Lby;

    .line 3
    iget-object v0, p1, Lrwr;->b:Lxx;

    iput-object v0, p0, Lrwr$a;->b:Lxx;

    .line 4
    iget-wide v0, p1, Lrwr;->c:J

    iput-wide v0, p0, Lrwr$a;->c:J

    .line 5
    iget-wide v0, p1, Lrwr;->e:J

    iput-wide v0, p0, Lrwr$a;->d:J

    .line 6
    iget-object v0, p1, Lrwr;->f:Ltwr;

    iput-object v0, p0, Lrwr$a;->f:Ltwr;

    .line 7
    iget-object v0, p1, Lrwr;->g:Lqwr;

    iput-object v0, p0, Lrwr$a;->g:Lqwr;

    .line 8
    iget-object v0, p1, Lrwr;->h:Luwr;

    iput-object v0, p0, Lrwr$a;->h:Luwr;

    .line 9
    iget-object v0, p1, Lrwr;->i:Ljava/util/List;

    iput-object v0, p0, Lrwr$a;->i:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lrwr;->j:Lyam;

    iput-object v0, p0, Lrwr$a;->j:Lyam;

    .line 11
    iget-wide v0, p1, Lrwr;->d:J

    iput-wide v0, p0, Lrwr$a;->e:J

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 15

    new-instance v14, Lrwr;

    iget-object v1, p0, Lrwr$a;->a:Lby;

    iget-object v2, p0, Lrwr$a;->b:Lxx;

    iget-wide v3, p0, Lrwr$a;->c:J

    iget-wide v5, p0, Lrwr$a;->e:J

    iget-wide v7, p0, Lrwr$a;->d:J

    iget-object v9, p0, Lrwr$a;->i:Ljava/util/List;

    iget-object v10, p0, Lrwr$a;->j:Lyam;

    iget-object v11, p0, Lrwr$a;->f:Ltwr;

    iget-object v12, p0, Lrwr$a;->g:Lqwr;

    iget-object v13, p0, Lrwr$a;->h:Luwr;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lrwr;-><init>(Lby;Lxx;JJJLjava/util/List;Lyam;Ltwr;Lqwr;Luwr;)V

    return-object v14
.end method
