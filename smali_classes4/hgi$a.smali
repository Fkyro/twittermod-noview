.class public final Lhgi$a;
.super Lw0p$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0p$a<",
        "Lhgi;",
        "Lhgi$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw0p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhgi;

    invoke-direct {v0, p0}, Lhgi;-><init>(Lhgi$a;)V

    return-object v0
.end method
