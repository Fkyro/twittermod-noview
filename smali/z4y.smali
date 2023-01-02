.class public final Lz4y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/lang/String;

.field public final synthetic H0:Lh7y;


# direct methods
.method public constructor <init>(Lh7y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz4y;->H0:Lh7y;

    iput-object p2, p0, Lz4y;->E0:Ljava/lang/String;

    iput-object p3, p0, Lz4y;->F0:Ljava/lang/String;

    iput-object p4, p0, Lz4y;->G0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4y;->H0:Lh7y;

    .line 2
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lz4y;->H0:Lh7y;

    .line 4
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 5
    iget-object v0, v0, Lcky;->G0:Lc9x;

    invoke-static {v0}, Lcky;->I(Lmiy;)Lmiy;

    .line 6
    iget-object v1, p0, Lz4y;->E0:Ljava/lang/String;

    iget-object v2, p0, Lz4y;->F0:Ljava/lang/String;

    iget-object v3, p0, Lz4y;->G0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lc9x;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
