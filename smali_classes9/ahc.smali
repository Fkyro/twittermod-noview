.class public abstract Lahc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahc$a;,
        Lahc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lahc$a;


# instance fields
.field public a:Lahc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahc$a;

    invoke-direct {v0}, Lahc$a;-><init>()V

    sput-object v0, Lahc;->Companion:Lahc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lahc$b;

    invoke-direct {v0}, Lahc$b;-><init>()V

    iput-object v0, p0, Lahc;->a:Lahc$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahc;->a:Lahc$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lahc;->a:Lahc$b;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lahc$b;->b:I

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lahc;->a:Lahc$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahc;->a:Lahc$b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lahc$b;->a:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lahc;->a:Lahc$b;

    const/4 v0, 0x2

    .line 4
    iput v0, p1, Lahc$b;->b:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    new-instance v0, Lahc$b;

    invoke-direct {v0}, Lahc$b;-><init>()V

    iput-object v0, p0, Lahc;->a:Lahc$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    new-instance v0, Lahc$b;

    invoke-direct {v0}, Lahc$b;-><init>()V

    iput-object v0, p0, Lahc;->a:Lahc$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Lahc$b;

    invoke-direct {v0}, Lahc$b;-><init>()V

    iput-object v0, p0, Lahc;->a:Lahc$b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lahc;->a:Lahc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lahc;->a:Lahc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lahc;->a:Lahc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method
