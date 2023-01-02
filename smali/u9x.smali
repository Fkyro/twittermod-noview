.class public interface abstract Lu9x;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final A0:Lf7x;

.field public static final B0:Ly6x;

.field public static final C0:Ly6x;

.field public static final D0:Labx;

.field public static final w0:Libx;

.field public static final x0:Lg9x;

.field public static final y0:Lf7x;

.field public static final z0:Lf7x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Libx;

    invoke-direct {v0}, Libx;-><init>()V

    sput-object v0, Lu9x;->w0:Libx;

    new-instance v0, Lg9x;

    invoke-direct {v0}, Lg9x;-><init>()V

    sput-object v0, Lu9x;->x0:Lg9x;

    new-instance v0, Lf7x;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lf7x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu9x;->y0:Lf7x;

    new-instance v0, Lf7x;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lf7x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu9x;->z0:Lf7x;

    new-instance v0, Lf7x;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lf7x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu9x;->A0:Lf7x;

    new-instance v0, Ly6x;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ly6x;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lu9x;->B0:Ly6x;

    new-instance v0, Ly6x;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-direct {v0, v1}, Ly6x;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lu9x;->C0:Ly6x;

    .line 3
    new-instance v0, Labx;

    const-string v1, ""

    invoke-direct {v0, v1}, Labx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu9x;->D0:Labx;

    return-void
.end method


# virtual methods
.method public abstract e()Lu9x;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/Double;
.end method

.method public abstract i()Ljava/lang/Boolean;
.end method

.method public abstract l()Ljava/util/Iterator;
.end method

.method public abstract m(Ljava/lang/String;La2y;Ljava/util/List;)Lu9x;
.end method
