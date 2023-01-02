.class public final Ljib$b;
.super Loi1$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi1$b<",
        "Ljib;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loi1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Loii;
    .locals 1

    new-instance v0, Ljib$a;

    invoke-direct {v0}, Ljib$a;-><init>()V

    return-object v0
.end method
