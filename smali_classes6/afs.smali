.class public final Lafs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Len8;


# instance fields
.field public final synthetic a:Lzm8;


# direct methods
.method public constructor <init>(Lzm8;)V
    .locals 0

    iput-object p1, p0, Lafs;->a:Lzm8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lafs;->a:Lzm8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method
