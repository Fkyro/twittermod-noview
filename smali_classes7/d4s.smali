.class public final Ld4s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lqzr;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lb1s;

.field public final d:Z

.field public final e:Z

.field public final f:Lni6;

.field public final g:Li4s;


# direct methods
.method public constructor <init>(Ld4s$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld4s$a;->a:Ljava/util/List;

    iput-object v0, p0, Ld4s;->a:Ljava/util/List;

    .line 3
    iget-object v0, p1, Ld4s$a;->c:Lb1s;

    iput-object v0, p0, Ld4s;->c:Lb1s;

    .line 4
    iget-wide v0, p1, Ld4s$a;->b:J

    iput-wide v0, p0, Ld4s;->b:J

    .line 5
    iget-boolean v0, p1, Ld4s$a;->d:Z

    iput-boolean v0, p0, Ld4s;->d:Z

    .line 6
    iget-boolean v0, p1, Ld4s$a;->e:Z

    iput-boolean v0, p0, Ld4s;->e:Z

    .line 7
    iget-object v0, p1, Ld4s$a;->f:Lni6;

    iput-object v0, p0, Ld4s;->f:Lni6;

    .line 8
    iget-object p1, p1, Ld4s$a;->g:Li4s;

    iput-object p1, p0, Ld4s;->g:Li4s;

    return-void
.end method


# virtual methods
.method public final a()Lni6;
    .locals 1

    iget-object v0, p0, Ld4s;->f:Lni6;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld4s;->c:Lb1s;

    .line 2
    iget-wide v0, v0, Lb1s;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Ld4s;->b:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld4s;->c:Lb1s;

    .line 2
    iget-object v0, v0, Lb1s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4s;->c:Lb1s;

    .line 2
    iget v0, v0, Lb1s;->a:I

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld4s;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ld4s;->e:Z

    return v0
.end method
