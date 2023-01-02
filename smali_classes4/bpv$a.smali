.class public final Lbpv$a;
.super Lp1s$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp1s$a<",
        "Lbpv;",
        "Lbpv$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Lmov;

.field public l:Lned;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp1s$a;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lbpv;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lp1s$a;-><init>(Lp1s;)V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbpv;

    invoke-direct {v0, p0}, Lbpv;-><init>(Lbpv$a;)V

    return-object v0
.end method
