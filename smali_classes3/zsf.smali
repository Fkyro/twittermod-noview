.class public final Lzsf;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzsf;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iput p2, p0, Lzsf;->b:I

    .line 4
    iput-wide p3, p0, Lzsf;->c:J

    return-void
.end method
