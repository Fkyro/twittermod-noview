.class public final Lmwk;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb7w;


# instance fields
.field public final a:Lldu;

.field public final b:Lm7v;

.field public final c:Ljava/lang/Boolean;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmwk;-><init>(Lldu;Lm7v;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lldu;Lm7v;Ljava/lang/Boolean;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmwk;->a:Lldu;

    .line 3
    iput-object p2, p0, Lmwk;->b:Lm7v;

    .line 4
    iput-object p3, p0, Lmwk;->c:Ljava/lang/Boolean;

    .line 5
    iput-boolean p4, p0, Lmwk;->d:Z

    .line 6
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p1, Lldu;->H0:Ljht;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lyam;->E0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    or-int/2addr p3, v0

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p1, Lldu;->S0:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    if-eqz v0, :cond_5

    .line 11
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x1

    :goto_5
    or-int/2addr p3, v0

    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p1, Lldu;->g1:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, p4

    :goto_6
    if-eqz v0, :cond_8

    .line 13
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    or-int/2addr p3, v0

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p1, Lldu;->F0:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object p1, p4

    :goto_9
    if-eqz p1, :cond_b

    .line 15
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 p1, 0x1

    :goto_b
    or-int/2addr p1, p3

    if-eqz p2, :cond_c

    .line 16
    iget-object p4, p2, Lm7v;->a:Ljava/util/List;

    :cond_c
    if-eqz p4, :cond_d

    .line 17
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    or-int/2addr p1, v1

    .line 18
    iput-boolean p1, p0, Lmwk;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lldu;Lm7v;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 19
    invoke-direct {p0, p2, p2, p2, p1}, Lmwk;-><init>(Lldu;Lm7v;Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public static l(Lmwk;Lldu;Lm7v;Ljava/lang/Boolean;ZI)Lmwk;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmwk;->a:Lldu;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lmwk;->b:Lm7v;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lmwk;->c:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lmwk;->d:Z

    :cond_3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lmwk;

    invoke-direct {p0, p1, p2, p3, p4}, Lmwk;-><init>(Lldu;Lm7v;Ljava/lang/Boolean;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmwk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmwk;

    iget-object v1, p0, Lmwk;->a:Lldu;

    iget-object v3, p1, Lmwk;->a:Lldu;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmwk;->b:Lm7v;

    iget-object v3, p1, Lmwk;->b:Lm7v;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmwk;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lmwk;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmwk;->d:Z

    iget-boolean p1, p1, Lmwk;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmwk;->a:Lldu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lldu;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmwk;->b:Lm7v;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmwk;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmwk;->d:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmwk;->a:Lldu;

    iget-object v1, p0, Lmwk;->b:Lm7v;

    iget-object v2, p0, Lmwk;->c:Ljava/lang/Boolean;

    iget-boolean v3, p0, Lmwk;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ProfileViewState(user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", emailAndPhone="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tfaEnabled="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needsUpdate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
