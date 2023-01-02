.class public final Lb8s$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Lb8s;",
        "Lb8s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lzaq;


# direct methods
.method public constructor <init>(Lzaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzr$a;-><init>()V

    .line 2
    iput-object p1, p0, Lb8s$a;->p:Lzaq;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb8s;

    invoke-direct {v0, p0}, Lb8s;-><init>(Lb8s$a;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    invoke-super {p0}, Lqzr$a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb8s$a;->p:Lzaq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
