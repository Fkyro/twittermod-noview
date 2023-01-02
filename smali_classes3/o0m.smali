.class public final Lo0m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld4m;


# instance fields
.field public final a:Li4s;

.field public final b:Lb1s;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Le7s$b;Li4s;)V
    .locals 1

    const-string v0, "requestContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo0m;->a:Li4s;

    .line 3
    iget-object p2, p1, Le7s$b;->b:Lb1s;

    const-string v0, "requestContext.timelineId"

    .line 4
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo0m;->b:Lb1s;

    .line 5
    iget p2, p1, Le7s$b;->c:I

    .line 6
    iput p2, p0, Lo0m;->c:I

    .line 7
    iget-boolean p2, p1, Le7s$b;->d:Z

    .line 8
    iput-boolean p2, p0, Lo0m;->d:Z

    .line 9
    iget-boolean p1, p1, Le7s$b;->e:Z

    .line 10
    iput-boolean p1, p0, Lo0m;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Li4s;
    .locals 1

    iget-object v0, p0, Lo0m;->a:Li4s;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lo0m;->e:Z

    return v0
.end method

.method public final b0()Lb1s;
    .locals 1

    iget-object v0, p0, Lo0m;->b:Lb1s;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lo0m;->c:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lo0m;->d:Z

    return v0
.end method
