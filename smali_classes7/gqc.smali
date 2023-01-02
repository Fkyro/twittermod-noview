.class public abstract Lgqc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final E0:Lgqc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgqc$a;

    invoke-direct {v0}, Lgqc$a;-><init>()V

    sput-object v0, Lgqc;->E0:Lgqc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lgqc;
    .locals 1

    invoke-static {}, Le8g;->a()Lf8g;

    move-result-object v0

    invoke-interface {v0}, Lf8g;->N2()Lgqc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()Ldqc;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Z)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h(Ldqc;)Z
.end method
