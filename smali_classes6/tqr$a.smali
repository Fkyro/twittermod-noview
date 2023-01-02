.class public final Ltqr$a;
.super Lpvo$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo$a<",
        "Ldrr;",
        "Ltqr;",
        "Ltqr$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Ldrr;->m:Ldrr$b;

    invoke-direct {p0, p1, v0}, Lpvo$a;-><init>(Landroid/os/Bundle;Lnvo;)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 1

    new-instance v0, Lsqr;

    invoke-direct {v0}, Lsqr;-><init>()V

    return-object v0
.end method
