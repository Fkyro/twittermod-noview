.class public final Lh3v$c;
.super Lh3v$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3v$a<",
        "Lh3v;",
        "Lh3v$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3v$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh3v;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lh3v$a;-><init>(Lh3v;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lh3v;

    invoke-direct {v0, p0}, Lh3v;-><init>(Lh3v$a;)V

    return-object v0
.end method
