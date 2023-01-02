.class public final Lgec$a;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgec;-><init>(Liec;Lxag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic J0:Lgec;


# direct methods
.method public constructor <init>(Lgec;)V
    .locals 0

    iput-object p1, p0, Lgec$a;->J0:Lgec;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    const-class v0, Lxdc;

    iget-object v1, p0, Lgec$a;->J0:Lgec;

    new-instance v2, Ll11;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Ll11;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lsec;

    iget-object v2, p0, Lgec$a;->J0:Lgec;

    new-instance v4, Ln11;

    invoke-direct {v4, v2, v3}, Ln11;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v4, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lydc;

    iget-object v2, p0, Lgec$a;->J0:Lgec;

    new-instance v3, Ls49;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v3, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
