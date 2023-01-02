.class public final Lulv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmd0;


# instance fields
.field public final a:Lroa;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lroa;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lroa;-><init>(FFI)V

    iput-object v0, p0, Lulv;->a:Lroa;

    return-void
.end method


# virtual methods
.method public final get(I)Lioa;
    .locals 0

    iget-object p1, p0, Lulv;->a:Lroa;

    return-object p1
.end method
