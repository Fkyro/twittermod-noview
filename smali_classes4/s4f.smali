.class public final Ls4f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4f$b;,
        Ls4f$a;
    }
.end annotation


# static fields
.field public static final n:Lvq6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ls4f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcef;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzcf;

.field public final f:Ljava/lang/String;

.field public final g:Lldu;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdf;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcvo;

    .line 1
    const-class v1, Ls4f;

    new-instance v2, Ls4f$b;

    invoke-direct {v2}, Ls4f$b;-><init>()V

    .line 2
    new-instance v3, Lcvo;

    invoke-direct {v3, v1, v2}, Lcvo;-><init>(Ljava/lang/Class;Lnvo;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Ltq6;->b([Lcvo;)Lnvo;

    move-result-object v0

    check-cast v0, Lvq6;

    sput-object v0, Ls4f;->n:Lvq6;

    return-void
.end method

.method public constructor <init>(Ls4f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ls4f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ls4f;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ls4f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Ls4f;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ls4f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Ls4f;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Ls4f$a;->d:Ljava/util/List;

    iput-object v0, p0, Ls4f;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Ls4f$a;->e:Lzcf;

    iput-object v0, p0, Ls4f;->e:Lzcf;

    .line 7
    iget-object v0, p1, Ls4f$a;->f:Ljava/lang/String;

    iput-object v0, p0, Ls4f;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Ls4f$a;->g:Lldu;

    iput-object v0, p0, Ls4f;->g:Lldu;

    .line 9
    iget-object v0, p1, Ls4f$a;->h:Ljava/lang/String;

    iput-object v0, p0, Ls4f;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ls4f$a;->i:Ljava/lang/String;

    iput-object v0, p0, Ls4f;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ls4f$a;->j:Ljava/lang/String;

    iput-object v0, p0, Ls4f;->j:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Ls4f$a;->m:Z

    iput-boolean v0, p0, Ls4f;->l:Z

    .line 13
    iget-object v0, p1, Ls4f$a;->k:Ljava/util/List;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 15
    :cond_0
    iput-object v0, p0, Ls4f;->k:Ljava/util/List;

    .line 16
    iget-object p1, p1, Ls4f$a;->l:Ljava/util/List;

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 18
    :cond_1
    iput-object p1, p0, Ls4f;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls4f;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "https://twitter.com/i/events/"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls4f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ls4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Ls4f;

    .line 3
    iget-object v2, p0, Ls4f;->a:Ljava/lang/String;

    iget-object v3, p1, Ls4f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->b:Ljava/lang/String;

    iget-object v3, p1, Ls4f;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->c:Ljava/lang/String;

    iget-object v3, p1, Ls4f;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->d:Ljava/util/List;

    iget-object v3, p1, Ls4f;->d:Ljava/util/List;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->e:Lzcf;

    iget-object v3, p1, Ls4f;->e:Lzcf;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->f:Ljava/lang/String;

    iget-object v3, p1, Ls4f;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->g:Lldu;

    iget-object v3, p1, Ls4f;->g:Lldu;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->h:Ljava/lang/String;

    iget-object v3, p1, Ls4f;->h:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->i:Ljava/lang/String;

    iget-object v3, p1, Ls4f;->i:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->j:Ljava/lang/String;

    iget-object v3, p1, Ls4f;->j:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ls4f;->l:Z

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Ls4f;->l:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->k:Ljava/util/List;

    iget-object v3, p1, Ls4f;->k:Ljava/util/List;

    .line 14
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ls4f;->m:Ljava/util/List;

    iget-object p1, p1, Ls4f;->m:Ljava/util/List;

    .line 15
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
    .locals 4

    .line 1
    iget-object v0, p0, Ls4f;->a:Ljava/lang/String;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ls4f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4f;->d:Ljava/util/List;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4f;->e:Lzcf;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4f;->f:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4f;->g:Lldu;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4f;->h:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4f;->i:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Ls4f;->l:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4f;->k:Ljava/util/List;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-object v2, p0, Ls4f;->m:Ljava/util/List;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 3
    invoke-static {v0, v1}, Leji;->p(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LiveEvent{id=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ls4f;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Ls4f;->b:Ljava/lang/String;

    const-string v3, ", hashtag=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Ls4f;->c:Ljava/lang/String;

    const-string v3, ", timelines="

    .line 7
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Ls4f;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", reminderSubscription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4f;->e:Lzcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4f;->f:Ljava/lang/String;

    const-string v3, ", userAttribution=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Ls4f;->g:Lldu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", shortTitle =\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4f;->h:Ljava/lang/String;

    const-string v3, ", description=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Ls4f;->i:Ljava/lang/String;

    const-string v3, ", dateTimeStamp=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Ls4f;->j:Ljava/lang/String;

    const-string v3, ", sensitive=\'"

    .line 15
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 16
    iget-boolean v1, p0, Ls4f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", socialContext=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4f;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionEntities=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls4f;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
