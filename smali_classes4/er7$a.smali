.class public final Ler7$a;
.super Log1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log1$a<",
        "Ler7;",
        "Ler7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public f:J

.field public g:Lzlq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Log1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ler7;

    invoke-direct {v0, p0}, Ler7;-><init>(Ler7$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 5

    iget-wide v0, p0, Ler7$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
