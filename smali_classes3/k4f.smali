.class public final Lk4f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4f$b;,
        Lk4f$a;
    }
.end annotation


# static fields
.field public static final e:Lk4f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lk4f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk4f$b;

    invoke-direct {v0}, Lk4f$b;-><init>()V

    sput-object v0, Lk4f;->e:Lk4f$b;

    return-void
.end method

.method public constructor <init>(Lk4f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lk4f$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lk4f;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lk4f$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lk4f;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lk4f$a;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lk4f;->c:Ljava/lang/Boolean;

    .line 5
    iget-object p1, p1, Lk4f$a;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lk4f;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Lk4f;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk4f;->a:Ljava/lang/String;

    const-string v1, "host_broadcast_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lk4f;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lk4f;->b:Ljava/lang/String;

    const-string v1, "target_broadcast_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lk4f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is_replay_broadcast"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Lk4f;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "has_moderators"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lswd;->h()V

    return-void
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
    const-class v2, Lk4f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lk4f;

    .line 3
    iget-object v2, p0, Lk4f;->a:Ljava/lang/String;

    iget-object v3, p1, Lk4f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk4f;->b:Ljava/lang/String;

    iget-object v3, p1, Lk4f;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk4f;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lk4f;->c:Ljava/lang/Boolean;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk4f;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lk4f;->d:Ljava/lang/Boolean;

    .line 6
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

    iget-object v0, p0, Lk4f;->a:Ljava/lang/String;

    iget-object v1, p0, Lk4f;->b:Ljava/lang/String;

    iget-object v2, p0, Lk4f;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lk4f;->d:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3}, Leji;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
