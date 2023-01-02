.class public final Ljo7$a;
.super Lji1$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji1$a<",
        "Ljo7;",
        "Ljo7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwq7;


# direct methods
.method public constructor <init>(Lwq7;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lji1$a;-><init>()V

    iput-object p1, p0, Ljo7$a;->b:Lwq7;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lji1$a;->a:Landroid/os/Bundle;

    iget-object v1, p0, Ljo7$a;->b:Lwq7;

    const-string v2, "key_search_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2
    new-instance v0, Ljo7;

    iget-object v1, p0, Lji1$a;->a:Landroid/os/Bundle;

    const-string v2, "mBundle"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljo7;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
