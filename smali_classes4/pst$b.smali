.class public final Lpst$b;
.super Lpst$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpst$a<",
        "Lpst;",
        "Lpst$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpst$a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lpst;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpst$a;-><init>(Lpst;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpst;

    invoke-direct {v0, p0}, Lpst;-><init>(Lpst$a;)V

    return-object v0
.end method
