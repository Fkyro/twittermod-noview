.class public final Lvfv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leev;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvfv$b;,
        Lvfv$a;
    }
.end annotation


# instance fields
.field public final E0:Lvfv$b;

.field public final F0:Lyam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyam<",
            "Lpkr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvfv$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lvfv$a;->a:Lvfv$b;

    iput-object v0, p0, Lvfv;->E0:Lvfv$b;

    .line 3
    iget-object p1, p1, Lvfv$a;->b:Lyam;

    iput-object p1, p0, Lvfv;->F0:Lyam;

    return-void
.end method
