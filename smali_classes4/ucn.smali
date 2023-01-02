.class public final Lucn;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lucn$a;
    }
.end annotation


# instance fields
.field public final a:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lucn$a;",
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
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 3
    iput-object v0, p0, Lucn;->a:Lu2l;

    return-void
.end method


# virtual methods
.method public final a(Lucn$a;)V
    .locals 1

    iget-object v0, p0, Lucn;->a:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
