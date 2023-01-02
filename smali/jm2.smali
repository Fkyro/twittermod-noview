.class public abstract Ljm2;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm2$a;
    }
.end annotation


# static fields
.field public static final Companion:Ljm2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm2$a;

    invoke-direct {v0}, Ljm2$a;-><init>()V

    sput-object v0, Ljm2;->Companion:Ljm2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnpp;->Companion:Lnpp$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-wide v0, Lnpp;->c:J

    return-void
.end method


# virtual methods
.method public abstract a(JLr7j;F)V
.end method
