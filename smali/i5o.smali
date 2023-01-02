.class public final Li5o;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5o$a;
    }
.end annotation


# static fields
.field public static final Companion:Li5o$a;

.field public static final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li5o$a;

    invoke-direct {v0}, Li5o$a;-><init>()V

    sput-object v0, Li5o;->Companion:Li5o$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lgqw;->f(FF)J

    move-result-wide v0

    sput-wide v0, Li5o;->a:J

    return-void
.end method
