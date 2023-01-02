.class public final Lned;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lned$b;,
        Lned$a;
    }
.end annotation


# static fields
.field public static final h:Lned$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lned;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lned$b;

    invoke-direct {v0}, Lned$b;-><init>()V

    sput-object v0, Lned;->h:Lned$b;

    return-void
.end method

.method public constructor <init>(Lned$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lned$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lned;->a:Ljava/lang/String;

    .line 3
    iget-wide v0, p1, Lned$a;->b:J

    iput-wide v0, p0, Lned;->b:J

    .line 4
    iget-object v0, p1, Lned$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lned;->c:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Lned$a;->d:Z

    iput-boolean v0, p0, Lned;->d:Z

    .line 6
    iget-object v0, p1, Lned$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lned;->e:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lned$a;->f:Z

    iput-boolean v0, p0, Lned;->f:Z

    .line 8
    iget-object p1, p1, Lned$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lned;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lned;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget v2, Leji;->a:I

    check-cast p1, Lned;

    .line 3
    iget-object v2, p0, Lned;->a:Ljava/lang/String;

    iget-object v3, p1, Lned;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lned;->b:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lned;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lned;->c:Ljava/lang/String;

    iget-object v3, p1, Lned;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lned;->e:Ljava/lang/String;

    iget-object v3, p1, Lned;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lned;->d:Z

    iget-boolean v3, p1, Lned;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lned;->f:Z

    iget-boolean v3, p1, Lned;->f:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lned;->g:Ljava/lang/String;

    iget-object p1, p1, Lned;->g:Ljava/lang/String;

    if-ne v2, p1, :cond_2

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

    iget-object v0, p0, Lned;->a:Ljava/lang/String;

    iget-object v1, p0, Lned;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lned;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v3, p0, Lned;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lned;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lned;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, p0, Lned;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Leji;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "InterestTopic{id=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lned;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", idHash="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lned;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lned;->c:Ljava/lang/String;

    const-string v3, ", following="

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lned;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lned;->e:Ljava/lang/String;

    const-string v3, ", notInterested="

    .line 7
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lned;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lned;->g:Ljava/lang/String;

    const/16 v2, 0x7d

    .line 9
    invoke-static {v0, v1, v2}, Ldeg;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
