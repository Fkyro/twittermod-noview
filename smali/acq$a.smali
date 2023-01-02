.class public abstract Lacq$a;
.super Lkd;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lacq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final G0:Ljava/lang/CharSequence;

.field public final H0:Lso3;

.field public final I0:Z

.field public J0:I

.field public K0:I


# direct methods
.method public constructor <init>(Lacq;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lacq$a;->J0:I

    .line 3
    iget-object v1, p1, Lacq;->a:Lso3;

    .line 4
    iput-object v1, p0, Lacq$a;->H0:Lso3;

    .line 5
    iput-boolean v0, p0, Lacq$a;->I0:Z

    .line 6
    iget p1, p1, Lacq;->c:I

    .line 7
    iput p1, p0, Lacq$a;->K0:I

    .line 8
    iput-object p2, p0, Lacq$a;->G0:Ljava/lang/CharSequence;

    return-void
.end method
