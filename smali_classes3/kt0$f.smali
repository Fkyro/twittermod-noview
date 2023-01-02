.class public final Lkt0$f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkt0$f;->E0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkt0$f;->E0:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;->a(Ljava/lang/Throwable;)Lcom/twitter/util/errorreporter/KeyValueHoldingWrapperException;

    move-result-object v0

    throw v0
.end method
