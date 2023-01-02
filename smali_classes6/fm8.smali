.class public final Lfm8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:Lem8$a;

.field public final synthetic F0:Lx9b;


# direct methods
.method public constructor <init>(Lem8$a;Lx9b;)V
    .locals 0

    iput-object p1, p0, Lfm8;->E0:Lem8$a;

    iput-object p2, p0, Lfm8;->F0:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfm8;->E0:Lem8$a;

    .line 2
    iget-object v0, v0, Lem8$a;->I0:Lgc;

    .line 3
    iget-object v1, p0, Lfm8;->F0:Lx9b;

    invoke-virtual {v0, v1}, Lbf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
