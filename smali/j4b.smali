.class public final Lj4b;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lm4b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm4b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm4b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj4b;->a:Lm4b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lj4b;->a:Lm4b;

    iget-object v0, v0, Lm4b;->H0:La5b;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->V()V

    return-void
.end method
