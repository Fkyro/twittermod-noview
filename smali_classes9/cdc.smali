.class public abstract Lcdc;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdc$a;,
        Lcdc$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcdc$a;


# instance fields
.field public a:Lcdc$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcdc$a;

    invoke-direct {v0}, Lcdc$a;-><init>()V

    sput-object v0, Lcdc;->Companion:Lcdc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcdc$b;

    invoke-direct {v0}, Lcdc$b;-><init>()V

    iput-object v0, p0, Lcdc;->a:Lcdc$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdc;->a:Lcdc$b;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcdc$b;->b:I

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcdc$b;

    invoke-direct {v0}, Lcdc$b;-><init>()V

    iput-object v0, p0, Lcdc;->a:Lcdc$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcdc$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcdc;->a:Lcdc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcdc$b;

    invoke-direct {v0}, Lcdc$b;-><init>()V

    iput-object v0, p0, Lcdc;->a:Lcdc$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lcdc$b;->a:Ljava/lang/Boolean;

    .line 4
    iget-object p1, p0, Lcdc;->a:Lcdc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcdc;->a:Lcdc$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
