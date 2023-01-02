.class public final Ld3x;
.super Ll2x;
.source "Twttr"


# instance fields
.field public final a:Lvi1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi1<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi1<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll2x;-><init>()V

    iput-object p1, p0, Ld3x;->a:Lvi1;

    return-void
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ld3x;->a:Lvi1;

    invoke-interface {v0, p1}, Lvi1;->a(Ljava/lang/Object;)V

    return-void
.end method
