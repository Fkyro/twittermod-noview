.class public final Lay7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4r<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lc9k;->a()Lc9k;

    move-result-object v0

    invoke-virtual {v0}, Lc9k;->b()Lwdt;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "debug_enable_fresco_debug_overlay"

    invoke-interface {v0, v2, v1}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
