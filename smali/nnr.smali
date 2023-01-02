.class public final Lnnr;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lhnr;

.field public final b:Lquj;


# direct methods
.method public constructor <init>(Lhnr;Lquj;)V
    .locals 1

    const-string v0, "textInputService"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformTextInputService"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnnr;->a:Lhnr;

    .line 3
    iput-object p2, p0, Lnnr;->b:Lquj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnnr;->a:Lhnr;

    .line 2
    iget-object v0, v0, Lhnr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;

    .line 3
    invoke-static {v0, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
