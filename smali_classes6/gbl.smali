.class public abstract Lgbl;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbl$a;
    }
.end annotation


# static fields
.field public static final E0:Lgbl$a;

.field public static final F0:Lgbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgbl$a;

    invoke-direct {v0}, Lgbl$a;-><init>()V

    sput-object v0, Lgbl;->E0:Lgbl$a;

    sget-object v0, Lstj;->a:Lrtj;

    invoke-virtual {v0}, Lrtj;->b()Lgbl;

    move-result-object v0

    sput-object v0, Lgbl;->F0:Lgbl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c(I)I
.end method

.method public abstract d()J
.end method
