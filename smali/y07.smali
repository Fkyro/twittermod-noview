.class public final Ly07;
.super Le21$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly07$a;
    }
.end annotation


# static fields
.field public static final H0:Ly07;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly07$a;

    .line 1
    invoke-direct {v0}, Ly07$a;-><init>()V

    .line 2
    new-instance v1, Ly07;

    invoke-direct {v1, v0}, Ly07;-><init>(Ly07$a;)V

    .line 3
    sput-object v1, Ly07;->H0:Ly07;

    return-void
.end method

.method public synthetic constructor <init>(Ly07$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le21$a;-><init>(Le21$a$a;)V

    return-void
.end method
