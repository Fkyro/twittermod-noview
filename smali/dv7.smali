.class public final Ldv7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb4r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb4r<",
        "Lzu7<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lad;->l:Ljava/lang/NullPointerException;

    iput-object v0, p0, Ldv7;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldv7;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lbpf;->p(Ljava/lang/Throwable;)Lzu7;

    move-result-object v0

    return-object v0
.end method
