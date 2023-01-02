.class public final Llco;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llco$b;,
        Llco$a;
    }
.end annotation


# static fields
.field public static final i:Llco$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Llco;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:Lp9g;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llco$b;

    invoke-direct {v0}, Llco$b;-><init>()V

    sput-object v0, Llco;->i:Llco$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;JIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llco;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Llco;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Llco;->c:J

    .line 5
    iput p5, p0, Llco;->d:I

    .line 6
    iput-boolean p6, p0, Llco;->e:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Llco;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Llco;->g:Lp9g;

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Llco;->h:J

    return-void
.end method

.method public constructor <init>(Llco$a;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Llco$a;->a:Ljava/lang/Integer;

    iput-object v0, p0, Llco;->a:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Llco$a;->b:Ljava/lang/String;

    iput-object v0, p0, Llco;->b:Ljava/lang/String;

    .line 13
    iget-wide v0, p1, Llco$a;->c:J

    iput-wide v0, p0, Llco;->c:J

    .line 14
    iget v0, p1, Llco$a;->d:I

    iput v0, p0, Llco;->d:I

    .line 15
    iget-boolean v0, p1, Llco$a;->e:Z

    iput-boolean v0, p0, Llco;->e:Z

    .line 16
    iget-object v0, p1, Llco$a;->f:Ljava/lang/String;

    iput-object v0, p0, Llco;->f:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Llco$a;->g:Lp9g;

    iput-object v0, p0, Llco;->g:Lp9g;

    .line 18
    iget-wide v0, p1, Llco$a;->h:J

    iput-wide v0, p0, Llco;->h:J

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Llco;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "photo_count"

    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Llco;->b:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Llco;->b:Ljava/lang/String;

    const-string v1, "content_id"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-wide v0, p0, Llco;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string v4, "publisher_id"

    .line 7
    invoke-virtual {p1, v4, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 8
    :cond_2
    iget v0, p0, Llco;->d:I

    if-lez v0, :cond_3

    const-string v1, "media_type"

    .line 9
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 10
    :cond_3
    iget-boolean v0, p0, Llco;->e:Z

    const-string v1, "dynamic_ads"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Llco;->f:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Llco;->f:Ljava/lang/String;

    const-string v1, "media_asset_url"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v0, p0, Llco;->g:Lp9g;

    if-eqz v0, :cond_8

    const-string v0, "media_error"

    .line 14
    invoke-virtual {p1, v0}, Lswd;->S(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Llco;->g:Lp9g;

    iget-object v0, v0, Lp9g;->E0:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Llco;->g:Lp9g;

    iget-object v0, v0, Lp9g;->E0:Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    iget-object v0, p0, Llco;->g:Lp9g;

    iget-object v0, v0, Lp9g;->F0:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Llco;->g:Lp9g;

    iget-object v0, v0, Lp9g;->F0:Ljava/lang/String;

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v0, p0, Llco;->g:Lp9g;

    iget-boolean v0, v0, Lp9g;->G0:Z

    const-string v1, "is_fatal"

    invoke-virtual {p1, v1, v0}, Lswd;->e(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Llco;->g:Lp9g;

    iget v0, v0, Lp9g;->H0:I

    if-lez v0, :cond_7

    const-string v1, "retry_count"

    .line 21
    invoke-virtual {p1, v1, v0}, Lswd;->O(Ljava/lang/String;I)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lswd;->h()V

    .line 23
    :cond_8
    iget-wide v0, p0, Llco;->h:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    const-string v2, "media_timecode_millis"

    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lswd;->P(Ljava/lang/String;J)V

    .line 25
    :cond_9
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
