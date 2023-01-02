.class public final Lw5y;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lwbx;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Lh7y;


# direct methods
.method public constructor <init>(Lh7y;Lwbx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lw5y;->G0:Lh7y;

    iput-object p2, p0, Lw5y;->E0:Lwbx;

    iput-object p3, p0, Lw5y;->F0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5y;->G0:Lh7y;

    .line 2
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 3
    invoke-virtual {v0}, Lcky;->f()V

    iget-object v0, p0, Lw5y;->G0:Lh7y;

    .line 4
    iget-object v0, v0, Lh7y;->a:Lcky;

    .line 5
    iget-object v1, p0, Lw5y;->E0:Lwbx;

    iget-object v2, p0, Lw5y;->F0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcky;->j(Lwbx;Ljava/lang/String;)V

    return-void
.end method
