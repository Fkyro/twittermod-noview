.class public final Ljpt$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Ljpt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lxkk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    sget-object v0, Lxkk;->H0:Lxkk;

    iput-object v0, p0, Ljpt$a;->a:Lxkk;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljpt;

    iget-object v1, p0, Ljpt$a;->a:Lxkk;

    invoke-direct {v0, v1}, Ljpt;-><init>(Lxkk;)V

    return-object v0
.end method
