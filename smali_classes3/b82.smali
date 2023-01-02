.class public final Lb82;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lxf3;

.field public final d:Lxf3$a;

.field public e:Ltf3;

.field public f:Z

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(JJLxf3;Lxf3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb82;->a:J

    .line 3
    iput-wide p3, p0, Lb82;->b:J

    .line 4
    iput-object p5, p0, Lb82;->c:Lxf3;

    .line 5
    iput-object p6, p0, Lb82;->d:Lxf3$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lxf3$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb82;->e:Ltf3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltf3;

    invoke-direct {v0}, Ltf3;-><init>()V

    iput-object v0, p0, Lb82;->e:Ltf3;

    .line 3
    :cond_0
    iget-object v0, p0, Lb82;->e:Ltf3;

    invoke-virtual {v0, p1, p2}, Ltf3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lb82;->c:Lxf3;

    iget-wide v2, p0, Lb82;->a:J

    iget-wide v4, p0, Lb82;->b:J

    iget-object v6, p0, Lb82;->e:Ltf3;

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lxf3;->f(JJLtf3;Lxf3$a;)V

    return-void
.end method
