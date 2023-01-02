.class public final Lg9u$b;
.super Lg9u$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg9u$a<",
        "Lg9u;",
        "Lg9u$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg9u$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg9u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg9u$a;-><init>(Lg9u;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg9u;

    invoke-direct {v0, p0}, Lg9u;-><init>(Lg9u$a;)V

    return-object v0
.end method
