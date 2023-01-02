.class public abstract Lodc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lodc$a;,
        Lodc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lodc$a;


# instance fields
.field public a:Lodc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lodc$a;

    invoke-direct {v0}, Lodc$a;-><init>()V

    sput-object v0, Lodc;->Companion:Lodc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lodc$b;

    invoke-direct {v0}, Lodc$b;-><init>()V

    iput-object v0, p0, Lodc;->a:Lodc$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lodc;->a:Lodc$b;

    const/4 v0, 0x2

    .line 2
    iput v0, p1, Lodc$b;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lodc;->a:Lodc$b;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lodc$b;->b:I

    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lodc;->a:Lodc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lodc$b;

    invoke-direct {v0}, Lodc$b;-><init>()V

    iput-object v0, p0, Lodc;->a:Lodc$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lodc$b;->a:Ljava/lang/Boolean;

    return-void
.end method
