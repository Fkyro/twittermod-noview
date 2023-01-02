.class public final Ltyq;
.super Loph;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltyq$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lryq;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ltyq;-><init>(Ljava/lang/String;Lryq;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lryq;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Loph;-><init>()V

    .line 3
    iput-object p1, p0, Ltyq;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltyq;->c:Lryq;

    .line 5
    iput-boolean p3, p0, Ltyq;->d:Z

    return-void
.end method
