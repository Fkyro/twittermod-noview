.class public final Lor3$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lor3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/twitter/alttext/AltTextActivityContentViewResult;


# direct methods
.method public constructor <init>(Lcom/twitter/alttext/AltTextActivityContentViewResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3$a;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lor3$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lor3$a;

    iget-object v1, p0, Lor3$a;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    iget-object p1, p1, Lor3$a;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lor3$a;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-virtual {v0}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lor3$a;->a:Lcom/twitter/alttext/AltTextActivityContentViewResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AltTextUpdated(result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
