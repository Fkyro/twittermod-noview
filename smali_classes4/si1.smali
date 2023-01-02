.class public final Lsi1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyw9;


# instance fields
.field public final synthetic E0:Lti1;


# direct methods
.method public constructor <init>(Lti1;)V
    .locals 0

    iput-object p1, p0, Lsi1;->E0:Lti1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lv8c;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Lv8c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lv8c;)V
    .locals 0

    return-void
.end method

.method public final d(Lv8c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi1;->E0:Lti1;

    iget-object v0, v0, Lti1;->q:Lh9c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lv8c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lsi1;->E0:Lti1;

    iget-object v3, v3, Lti1;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1, v1, v2, v3}, Lh9c;->a(Lv8c;JLcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method
