.class public final Ls2v$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ls2v;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/net/URI;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls2v$a;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ls2v$a;->a:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls2v;

    invoke-direct {v0, p0}, Ls2v;-><init>(Ls2v$a;)V

    return-object v0
.end method
