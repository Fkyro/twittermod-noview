.class public final Ltd7$b;
.super Lfa7$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa7$b<",
        "Ltd7;",
        "Ltd7$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa7$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Ltd7$a;

    invoke-direct {v0}, Ltd7$a;-><init>()V

    return-object v0
.end method
