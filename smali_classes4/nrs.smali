.class public final Lnrs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb5j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnrs$b;,
        Lnrs$a;
    }
.end annotation


# instance fields
.field public final b:Lned;

.field public final c:Lbbo;


# direct methods
.method public constructor <init>(Lnrs$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lnrs$a;->a:Lned;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lnrs;->b:Lned;

    .line 3
    iget-object p1, p1, Lnrs$a;->b:Lbbo;

    iput-object p1, p0, Lnrs;->c:Lbbo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lnrs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lnrs;

    .line 3
    iget-object v2, p0, Lnrs;->b:Lned;

    iget-object v3, p1, Lnrs;->b:Lned;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnrs;->c:Lbbo;

    iget-object p1, p1, Lnrs;->c:Lbbo;

    .line 4
    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnrs;->b:Lned;

    iget-object v1, p0, Lnrs;->c:Lbbo;

    invoke-static {v0, v1}, Leji;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TopicPageNavBar{topic="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnrs;->b:Lned;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientEventInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnrs;->c:Lbbo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
