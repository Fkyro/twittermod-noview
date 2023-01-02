.class public final Ltv/periscope/android/ui/broadcast/timecode/di/TimecodeModule_Companion_ProvideThumbnailPresenterFactory;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx7a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7a<",
        "Lttr;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lsqc;Landroid/content/Context;Lnfo;)Lttr;
    .locals 1

    .line 1
    sget-object v0, Ltv/periscope/android/ui/broadcast/timecode/di/b;->Companion:Ltv/periscope/android/ui/broadcast/timecode/di/b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imageUrlLoader"

    .line 2
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrubbingViewModule"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljpq;

    invoke-direct {v0}, Ljpq;-><init>()V

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Ljpq;->z(Lsqc;Landroid/content/Context;Lwtr;)Lttr;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
