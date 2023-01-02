.class public abstract Lxec;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxec$a;,
        Lxec$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxec$a;


# instance fields
.field public a:Lxec$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxec$a;

    invoke-direct {v0}, Lxec$a;-><init>()V

    sput-object v0, Lxec;->Companion:Lxec$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxec$b;

    invoke-direct {v0}, Lxec$b;-><init>()V

    iput-object v0, p0, Lxec;->a:Lxec$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lxec;->a:Lxec$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxec;->a:Lxec$b;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lxec$b;->a:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lxec;->a:Lxec$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lxec;->a:Lxec$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    new-instance v0, Lxec$b;

    invoke-direct {v0}, Lxec$b;-><init>()V

    iput-object v0, p0, Lxec;->a:Lxec$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lxec$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lxec;->a:Lxec$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    new-instance v0, Lxec$b;

    invoke-direct {v0}, Lxec$b;-><init>()V

    iput-object v0, p0, Lxec;->a:Lxec$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lxec$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lxec;->a:Lxec$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
