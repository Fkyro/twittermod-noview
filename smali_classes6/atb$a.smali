.class public final Latb$a;
.super Lpvo$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpvo$a<",
        "Ldtb;",
        "Latb;",
        "Latb$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sget-object v0, Ldtb;->r:Ldtb$b;

    invoke-direct {p0, p1, v0}, Lpvo$a;-><init>(ILnvo;)V

    return-void
.end method


# virtual methods
.method public final x()Llh1;
    .locals 1

    new-instance v0, Lzsb;

    invoke-direct {v0}, Lzsb;-><init>()V

    return-object v0
.end method
