.class public final Llsa$i;
.super Llsa$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llsa$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final H0:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llsa$a;-><init>()V

    .line 2
    iput p1, p0, Llsa$i;->H0:I

    return-void
.end method
