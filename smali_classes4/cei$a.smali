.class public final Lcei$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcei;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lcei;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzfi;

.field public c:Ljava/lang/String;

.field public d:Lfei$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lzfi;->F0:Lzfi;

    iput-object v0, p0, Lcei$a;->b:Lzfi;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcei;

    iget-object v1, p0, Lcei$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcei$a;->b:Lzfi;

    iget-object v3, p0, Lcei$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcei$a;->d:Lfei$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcei;-><init>(Ljava/lang/String;Lzfi;Ljava/lang/String;Lfei$b;)V

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcei$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
