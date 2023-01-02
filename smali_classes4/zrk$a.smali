.class public final Lzrk$a;
.super Li99$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzrk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li99$a<",
        "Lzrk;",
        "Lzrk$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li99$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzrk;

    iget-object v1, p0, Llf1$a;->a:Landroid/content/Intent;

    invoke-direct {v0, v1}, Lzrk;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method
