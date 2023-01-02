.class public abstract Lc9k;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lc9k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9k$a;

    invoke-direct {v0}, Lc9k$a;-><init>()V

    sput-object v0, Lc9k;->a:Lc9k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc9k;
    .locals 2

    .line 1
    sget-boolean v0, Lide;->a:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc9k;->a:Lc9k$a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v0

    const-class v1, Ll9k;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Ll9k;

    .line 4
    invoke-interface {v0}, Ll9k;->t7()Lc9k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lwdt;
.end method

.method public abstract c(Ljava/lang/String;)Lwdt;
.end method
