.class public final Li8r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8r$a;
    }
.end annotation


# instance fields
.field public final a:Ls2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2l<",
            "Li8r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ls2l;

    invoke-direct {v0}, Ls2l;-><init>()V

    .line 3
    iput-object v0, p0, Li8r;->a:Ls2l;

    return-void
.end method


# virtual methods
.method public final a(Lqk;)V
    .locals 2

    iget-object v0, p0, Li8r;->a:Ls2l;

    new-instance v1, Li8r$a$a;

    invoke-direct {v1, p1}, Li8r$a$a;-><init>(Lqk;)V

    invoke-virtual {v0, v1}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
