.class public final Lczx;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final E0:Lvyx;

.field public final F0:I

.field public final G0:Ljava/lang/Throwable;

.field public final H0:[B

.field public final I0:Ljava/lang/String;

.field public final J0:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvyx;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lczx;->E0:Lvyx;

    iput p3, p0, Lczx;->F0:I

    iput-object p4, p0, Lczx;->G0:Ljava/lang/Throwable;

    iput-object p5, p0, Lczx;->H0:[B

    iput-object p1, p0, Lczx;->I0:Ljava/lang/String;

    iput-object p6, p0, Lczx;->J0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lczx;->E0:Lvyx;

    iget-object v1, p0, Lczx;->I0:Ljava/lang/String;

    iget v2, p0, Lczx;->F0:I

    iget-object v3, p0, Lczx;->G0:Ljava/lang/Throwable;

    iget-object v4, p0, Lczx;->H0:[B

    iget-object v5, p0, Lczx;->J0:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lvyx;->c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
