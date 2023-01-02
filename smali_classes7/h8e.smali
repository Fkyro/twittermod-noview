.class public abstract Lh8e;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld7o;

.field public final b:Ld7o;


# direct methods
.method public constructor <init>(Ld7o;Ld7o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh8e;->a:Ld7o;

    .line 3
    iput-object p2, p0, Lh8e;->b:Ld7o;

    return-void
.end method
