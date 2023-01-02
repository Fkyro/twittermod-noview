.class public final Lgyd;
.super Lawd;
.source "Twttr"


# instance fields
.field public final a:Ltye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltye<",
            "Ljava/lang/String;",
            "Lawd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawd;-><init>()V

    .line 2
    new-instance v0, Ltye;

    invoke-direct {v0}, Ltye;-><init>()V

    iput-object v0, p0, Lgyd;->a:Ltye;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lgyd;

    if-eqz v0, :cond_0

    check-cast p1, Lgyd;

    iget-object p1, p1, Lgyd;->a:Ltye;

    iget-object v0, p0, Lgyd;->a:Ltye;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgyd;->a:Ltye;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
