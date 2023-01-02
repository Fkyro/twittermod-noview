.class public final Ltv/periscope/android/shimmer/a$a;
.super Ltv/periscope/android/shimmer/a$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/shimmer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltv/periscope/android/shimmer/a$b<",
        "Ltv/periscope/android/shimmer/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/shimmer/a$b;-><init>()V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/shimmer/a$b;->a:Ltv/periscope/android/shimmer/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltv/periscope/android/shimmer/a;->p:Z

    return-void
.end method


# virtual methods
.method public final c()Ltv/periscope/android/shimmer/a$b;
    .locals 0

    return-object p0
.end method
