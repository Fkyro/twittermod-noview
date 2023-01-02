.class public final La01;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La01$a;,
        La01$b;
    }
.end annotation


# static fields
.field public static final n:La01$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "La01;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La01$a;

    invoke-direct {v0}, La01$a;-><init>()V

    sput-object v0, La01;->n:La01$a;

    return-void
.end method

.method public constructor <init>(La01$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, La01$b;->a:Ljava/lang/String;

    iput-object v0, p0, La01;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, La01$b;->b:Ljava/lang/String;

    iput-object v0, p0, La01;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, La01$b;->c:Ljava/lang/String;

    iput-object v0, p0, La01;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, La01$b;->d:Ljava/lang/String;

    iput-object v0, p0, La01;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, La01$b;->e:Ljava/lang/String;

    iput-object v0, p0, La01;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, La01$b;->f:Ljava/lang/String;

    iput-object v0, p0, La01;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p1, La01$b;->g:Ljava/lang/Integer;

    iput-object v0, p0, La01;->g:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, La01$b;->h:Ljava/lang/String;

    iput-object v0, p0, La01;->h:Ljava/lang/String;

    .line 10
    iget-object v0, p1, La01$b;->i:Ljava/lang/Boolean;

    iput-object v0, p0, La01;->i:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, La01$b;->j:Ljava/lang/String;

    iput-object v0, p0, La01;->j:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, La01$b;->k:Z

    iput-boolean v0, p0, La01;->k:Z

    .line 13
    iget-object v0, p1, La01$b;->l:Ljava/lang/String;

    iput-object v0, p0, La01;->l:Ljava/lang/String;

    .line 14
    iget-object p1, p1, La01$b;->m:Ljava/lang/Boolean;

    iput-object p1, p0, La01;->m:Ljava/lang/Boolean;

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
    iget-object v0, p0, La01;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, La01;->a:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, La01;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, La01;->b:Ljava/lang/String;

    const-string v1, "host_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, La01;->c:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, La01;->c:Ljava/lang/String;

    const-string v1, "host_periscope_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, La01;->d:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, La01;->d:Ljava/lang/String;

    const-string v1, "audio_space_start_type"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, La01;->e:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, La01;->e:Ljava/lang/String;

    const-string v1, "audio_space_recording_type"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, La01;->f:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, La01;->f:Ljava/lang/String;

    const-string v1, "audio_feed_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, La01;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "rank"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 16
    :cond_6
    iget-object v0, p0, La01;->h:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, La01;->h:Ljava/lang/String;

    const-string v1, "pill_type"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v0, p0, La01;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "headphones_connected"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 20
    :cond_8
    iget-object v0, p0, La01;->j:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "connected_audio_devices"

    .line 21
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-boolean v0, p0, La01;->k:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    const-string v1, "is_entity"

    .line 23
    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 24
    :cond_a
    iget-object v0, p0, La01;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    const-string v1, "audio_space_narrow_cast_type"

    .line 25
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_b
    iget-object v0, p0, La01;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "audio_space_account_is_super_follows_creator"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 28
    :cond_c
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
    const-class v2, La01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, La01;

    .line 3
    iget-object v2, p0, La01;->a:Ljava/lang/String;

    iget-object v3, p1, La01;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->b:Ljava/lang/String;

    iget-object v3, p1, La01;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->c:Ljava/lang/String;

    iget-object v3, p1, La01;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->e:Ljava/lang/String;

    iget-object v3, p1, La01;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->f:Ljava/lang/String;

    iget-object v3, p1, La01;->f:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->g:Ljava/lang/Integer;

    iget-object v3, p1, La01;->g:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->h:Ljava/lang/String;

    iget-object v3, p1, La01;->h:Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->i:Ljava/lang/Boolean;

    iget-object v3, p1, La01;->i:Ljava/lang/Boolean;

    .line 10
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->j:Ljava/lang/String;

    iget-object v3, p1, La01;->j:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, La01;->k:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, La01;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->l:Ljava/lang/String;

    iget-object v3, p1, La01;->l:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, La01;->m:Ljava/lang/Boolean;

    iget-object p1, p1, La01;->m:Ljava/lang/Boolean;

    .line 14
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
    .locals 1

    iget-object v0, p0, La01;->a:Ljava/lang/String;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
