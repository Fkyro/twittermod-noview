.class public final Lbmt$a$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmt$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic E0:Lbmt$a;


# direct methods
.method public constructor <init>(Lbmt$a;)V
    .locals 0

    iput-object p1, p0, Lbmt$a$c;->E0:Lbmt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbmt$a$c;->E0:Lbmt$a;

    iget-object v1, v0, Lbmt$a;->f:Lclt$a;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lbmt$a;->c:Ltr1;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclt;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
