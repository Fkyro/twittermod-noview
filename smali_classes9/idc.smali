.class public abstract Lidc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lidc$a;,
        Lidc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lidc$a;


# instance fields
.field public a:Lidc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidc$a;

    invoke-direct {v0}, Lidc$a;-><init>()V

    sput-object v0, Lidc;->Companion:Lidc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lidc$b;

    invoke-direct {v0}, Lidc$b;-><init>()V

    iput-object v0, p0, Lidc;->a:Lidc$b;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    new-instance v0, Lidc$b;

    invoke-direct {v0}, Lidc$b;-><init>()V

    iput-object v0, p0, Lidc;->a:Lidc$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lidc$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lidc;->a:Lidc$b;

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Lidc$b;->b:I

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lidc$b;

    invoke-direct {v0}, Lidc$b;-><init>()V

    iput-object v0, p0, Lidc;->a:Lidc$b;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v1, v0, Lidc$b;->a:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 4
    iput v1, v0, Lidc$b;->b:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lidc;->a:Lidc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
