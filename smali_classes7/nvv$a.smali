.class public final Lnvv$a;
.super Lm4m$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnvv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm4m$a<",
        "Lovv;",
        "Lnvv;",
        "Lnvv$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm4m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnvv;

    invoke-direct {v0, p0}, Lnvv;-><init>(Lnvv$a;)V

    return-object v0
.end method
