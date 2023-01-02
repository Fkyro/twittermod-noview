.class public final Lsqp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsqp$b;,
        Lsqp$a;
    }
.end annotation


# static fields
.field public static final i:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lsqp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfpc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbwa;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Le5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Lsqp;

    new-instance v2, Lsqp$b;

    invoke-direct {v2}, Lsqp$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Lsqp;->i:Lvq6;

    return-void
.end method

.method public constructor <init>(Lsqp$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsqp$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lsqp;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsqp$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lsqp;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lsqp$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lsqp;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lsqp$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lsqp;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lsqp$a;->e:Ljava/util/List;

    iput-object v0, p0, Lsqp;->e:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lsqp$a;->g:Ljava/util/List;

    iput-object v0, p0, Lsqp;->g:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lsqp$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lsqp;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lsqp$a;->h:Le5f;

    iput-object p1, p0, Lsqp;->h:Le5f;

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
    const-class v2, Lsqp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lsqp;

    .line 3
    iget-object v2, p0, Lsqp;->a:Ljava/lang/String;

    iget-object v3, p1, Lsqp;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqp;->b:Ljava/lang/String;

    iget-object v3, p1, Lsqp;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqp;->e:Ljava/util/List;

    iget-object v3, p1, Lsqp;->e:Ljava/util/List;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqp;->c:Ljava/lang/String;

    iget-object v3, p1, Lsqp;->c:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqp;->d:Ljava/lang/String;

    iget-object v3, p1, Lsqp;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqp;->f:Ljava/lang/String;

    iget-object v3, p1, Lsqp;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqp;->g:Ljava/util/List;

    iget-object v3, p1, Lsqp;->g:Ljava/util/List;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsqp;->h:Le5f;

    iget-object p1, p1, Lsqp;->h:Le5f;

    .line 10
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
    .locals 7

    iget-object v0, p0, Lsqp;->a:Ljava/lang/String;

    iget-object v1, p0, Lsqp;->b:Ljava/lang/String;

    iget-object v2, p0, Lsqp;->e:Ljava/util/List;

    iget-object v3, p0, Lsqp;->c:Ljava/lang/String;

    iget-object v4, p0, Lsqp;->d:Ljava/lang/String;

    iget-object v5, p0, Lsqp;->f:Ljava/lang/String;

    iget-object v6, p0, Lsqp;->h:Le5f;

    invoke-static/range {v0 .. v6}, Leji;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Slate{id=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsqp;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", label=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lsqp;->b:Ljava/lang/String;

    const-string v3, ", title=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lsqp;->c:Ljava/lang/String;

    const-string v3, ", displayName=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lsqp;->d:Ljava/lang/String;

    const-string v3, ", variants="

    .line 9
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lsqp;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqp;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tweetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqp;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attribution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsqp;->h:Le5f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
