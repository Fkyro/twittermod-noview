.class public final Losg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Losg$a;
    }
.end annotation


# instance fields
.field public final a:Lrr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr1<",
            "Losg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrr1;

    invoke-direct {v0}, Lrr1;-><init>()V

    .line 3
    iput-object v0, p0, Losg;->a:Lrr1;

    return-void
.end method
