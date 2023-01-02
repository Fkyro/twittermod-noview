.class public final enum Ls0g$n$b;
.super Ls0g$n;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0g$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "WEAK"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ls0g$n;-><init>(Ljava/lang/String;ILs0g$a;)V

    return-void
.end method


# virtual methods
.method public final b()Lrp9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrp9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lrp9$b;->E0:Lrp9$b;

    return-object v0
.end method
