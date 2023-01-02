.class public final Lhjp$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ly5m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5m<",
            "Lrgr;",
            "Lcom/twitter/onboarding/ocf/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLy5m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ly5m<",
            "Lrgr;",
            "Lcom/twitter/onboarding/ocf/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lhjp$b;->a:Z

    .line 3
    iput-object p2, p0, Lhjp$b;->b:Ly5m;

    return-void
.end method
