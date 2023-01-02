.class public final Lhnp$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhnp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final E0:Ljava/lang/Throwable;

.field public final synthetic F0:Lhnp$a;


# direct methods
.method public constructor <init>(Lhnp$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnp$a$a;->F0:Lhnp$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhnp$a$a;->E0:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhnp$a$a;->F0:Lhnp$a;

    iget-object v0, v0, Lhnp$a;->F0:Lpop;

    iget-object v1, p0, Lhnp$a$a;->E0:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lpop;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
