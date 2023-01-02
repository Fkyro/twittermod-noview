.class public abstract Lntu$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lntu;",
        "B:",
        "Lntu$a<",
        "TC;TB;>;>",
        "Loii<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public a:Lwd8;


# direct methods
.method public constructor <init>(Lwd8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lntu$a;->a:Lwd8;

    return-void
.end method
