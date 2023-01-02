.class public final Lcpl$c;
.super Ldg1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpl;->i(Lal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic F0:Lal;


# direct methods
.method public constructor <init>(Lal;)V
    .locals 0

    iput-object p1, p0, Lcpl$c;->F0:Lal;

    invoke-direct {p0}, Ldg1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcpl$c;->F0:Lal;

    invoke-interface {v0}, Lal;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lan8;->dispose()V

    return-void
.end method
