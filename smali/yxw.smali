.class public final Lyxw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Lbyw;


# direct methods
.method public constructor <init>(Lbyw;I)V
    .locals 0

    iput-object p1, p0, Lyxw;->F0:Lbyw;

    iput p2, p0, Lyxw;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyxw;->F0:Lbyw;

    iget v1, p0, Lyxw;->E0:I

    .line 2
    invoke-virtual {v0, v1}, Lbyw;->g(I)V

    return-void
.end method
