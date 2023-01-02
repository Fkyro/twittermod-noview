.class public final Lymc;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lw69;


# direct methods
.method public constructor <init>(Lw69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lymc;->a:Lw69;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/whispersystems/libsignal/InvalidKeyException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lh47;->H([BI)Lw69;

    move-result-object p1

    iput-object p1, p0, Lymc;->a:Lw69;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lymc;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lymc;->a:Lw69;

    check-cast p1, Lymc;

    .line 3
    iget-object p1, p1, Lymc;->a:Lw69;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lymc;->a:Lw69;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
