.class public final Lmxh;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmxh$b;,
        Lmxh$a;,
        Lmxh$c;
    }
.end annotation


# static fields
.field public static final Companion:Lmxh$b;

.field public static final d:Lmxh$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxh$b;

    invoke-direct {v0}, Lmxh$b;-><init>()V

    sput-object v0, Lmxh;->Companion:Lmxh$b;

    new-instance v0, Lmxh$c;

    invoke-direct {v0}, Lmxh$c;-><init>()V

    sput-object v0, Lmxh;->d:Lmxh$c;

    return-void
.end method

.method public constructor <init>(Lmxh$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lmxh$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmxh;->a:Z

    .line 4
    iget-object v0, p1, Lmxh$a;->b:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 5
    :cond_1
    iput-object v0, p0, Lmxh;->b:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lmxh$a;->c:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 7
    :goto_1
    iput-object v1, p0, Lmxh;->c:Ljava/lang/String;

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
    iget-boolean v0, p0, Lmxh;->a:Z

    const-string v1, "is_tweet_author_newsletter_author"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lmxh;->b:Ljava/lang/String;

    const-string v1, "newsletter_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lmxh;->c:Ljava/lang/String;

    const-string v1, "subscribe_source"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    .line 1
    :cond_2
    instance-of v2, p1, Lmxh;

    if-eqz v2, :cond_0

    .line 2
    iget-boolean v2, p0, Lmxh;->a:Z

    check-cast p1, Lmxh;

    iget-boolean v3, p1, Lmxh;->a:Z

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lmxh;->b:Ljava/lang/String;

    iget-object v3, p1, Lmxh;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lmxh;->c:Ljava/lang/String;

    iget-object p1, p1, Lmxh;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lmxh;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lmxh;->b:Ljava/lang/String;

    iget-object v2, p0, Lmxh;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
