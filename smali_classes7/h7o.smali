.class public final synthetic Lh7o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgn8;


# instance fields
.field public final synthetic E0:Lzm8;


# direct methods
.method public synthetic constructor <init>(Lzm8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7o;->E0:Lzm8;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lh7o;->E0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method
