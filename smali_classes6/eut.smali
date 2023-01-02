.class public final synthetic Leut;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lfut;

.field public final synthetic F0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic G0:J


# direct methods
.method public synthetic constructor <init>(Lfut;Lcom/twitter/util/user/UserIdentifier;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leut;->E0:Lfut;

    iput-object p2, p0, Leut;->F0:Lcom/twitter/util/user/UserIdentifier;

    iput-wide p3, p0, Leut;->G0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leut;->E0:Lfut;

    iget-object v1, p0, Leut;->F0:Lcom/twitter/util/user/UserIdentifier;

    iget-wide v2, p0, Leut;->G0:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v1, v2, v3}, Lfut$a;->a(Lcom/twitter/util/user/UserIdentifier;J)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lfut;->g:Llbu;

    const-wide/16 v2, 0x3e9

    invoke-interface {v0, v1, v2, v3}, Llbu;->h(Ljava/lang/String;J)V

    return-void
.end method
