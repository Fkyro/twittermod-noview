.class public final Lcyn$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljni<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Lpjf;

.field public final F0:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Lpjf;Landroid/content/IntentFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcyn$a;->E0:Lpjf;

    .line 3
    iput-object p2, p0, Lcyn$a;->F0:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final e(Lfli;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfli<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcyn$a$a;

    invoke-direct {v0, p1}, Lcyn$a$a;-><init>(Lfli;)V

    .line 2
    new-instance v1, Lbyn;

    invoke-direct {v1, p0, v0}, Lbyn;-><init>(Lcyn$a;Landroid/content/BroadcastReceiver;)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v1}, Lkki$a;->c(Lqb3;)V

    .line 3
    iget-object p1, p0, Lcyn$a;->E0:Lpjf;

    iget-object v1, p0, Lcyn$a;->F0:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Lpjf;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
