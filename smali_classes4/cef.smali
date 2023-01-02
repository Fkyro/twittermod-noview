.class public final Lcef;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcef$b;,
        Lcef$a;
    }
.end annotation


# static fields
.field public static final i:Lcef$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lc87;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcef$b;

    invoke-direct {v0}, Lcef$b;-><init>()V

    sput-object v0, Lcef;->i:Lcef$b;

    return-void
.end method

.method public constructor <init>(Lcef$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcef$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcef;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcef$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcef;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcef$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcef;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcef$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcef;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcef$a;->e:Lc87;

    iput-object v0, p0, Lcef;->e:Lc87;

    .line 7
    iget-object v0, p1, Lcef$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lcef;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcef$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcef;->g:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcef$a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcef;->h:Ljava/lang/String;

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
    const-class v2, Lcef;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcef;

    .line 3
    iget-object v2, p0, Lcef;->a:Ljava/lang/String;

    iget-object v3, p1, Lcef;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcef;->b:Ljava/lang/String;

    iget-object v3, p1, Lcef;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcef;->c:Ljava/lang/String;

    iget-object v3, p1, Lcef;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcef;->d:Ljava/lang/String;

    iget-object v3, p1, Lcef;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcef;->e:Lc87;

    iget-object v3, p1, Lcef;->e:Lc87;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcef;->f:Ljava/lang/String;

    iget-object v3, p1, Lcef;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcef;->g:Ljava/lang/String;

    iget-object v3, p1, Lcef;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcef;->h:Ljava/lang/String;

    iget-object p1, p1, Lcef;->h:Ljava/lang/String;

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
    .locals 8

    iget-object v0, p0, Lcef;->a:Ljava/lang/String;

    iget-object v1, p0, Lcef;->b:Ljava/lang/String;

    iget-object v2, p0, Lcef;->c:Ljava/lang/String;

    iget-object v3, p0, Lcef;->d:Ljava/lang/String;

    iget-object v4, p0, Lcef;->e:Lc87;

    iget-object v5, p0, Lcef;->f:Ljava/lang/String;

    iget-object v6, p0, Lcef;->g:Ljava/lang/String;

    iget-object v7, p0, Lcef;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Leji;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TimelineInfo{id=\'"

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcef;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", title=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcef;->b:Ljava/lang/String;

    const-string v3, ", hashtag=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcef;->c:Ljava/lang/String;

    const-string v3, ", composeSemanticCoreId=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcef;->d:Ljava/lang/String;

    const-string v3, ", customizationInfo=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcef;->e:Lc87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", composeTimelineId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcef;->f:Ljava/lang/String;

    const-string v3, ", timelineSourceId=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcef;->g:Ljava/lang/String;

    const-string v3, ", timelineSourceType=\'"

    .line 13
    invoke-static {v0, v1, v2, v3}, Lfft;->c(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcef;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
