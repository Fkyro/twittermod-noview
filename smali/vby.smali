.class public final Lvby;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lney;


# direct methods
.method public constructor <init>(Lney;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvby;->d:Lney;

    return-void
.end method
