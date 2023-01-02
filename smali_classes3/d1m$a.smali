.class public final Ld1m$a;
.super Lji1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji1$a<",
        "Ld1m;",
        "Ld1m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lz0m;


# direct methods
.method public constructor <init>(Lz0m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lji1$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld1m$a;->b:Lz0m;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    iget-object v1, p0, Ld1m$a;->b:Lz0m;

    const-string v2, "key_request_inbox"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    new-instance v0, Ld1m;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "mBundle"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld1m;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
