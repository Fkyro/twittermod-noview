.class public final Lgr3$d$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgr3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgr3$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbk6;

.field public final b:Z


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgr3$d$a;->a:Lbk6;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lgr3$d$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgr3$d$a;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgr3$d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgr3$d$a;

    .line 1
    iget-object v1, p0, Lgr3$d$a;->a:Lbk6;

    .line 2
    iget-object p1, p1, Lgr3$d$a;->a:Lbk6;

    .line 3
    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgr3$d$a;->a:Lbk6;

    .line 2
    invoke-virtual {v0}, Lbk6;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Lbk6;
    .locals 1

    iget-object v0, p0, Lgr3$d$a;->a:Lbk6;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgr3$d$a;->a:Lbk6;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FromShare(tweet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
