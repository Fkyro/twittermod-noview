.class public final Lb3j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx9b<",
        "Lh53;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lmc;

.field public final synthetic F0:Lh53;


# direct methods
.method public constructor <init>(Lmc;Lh53;)V
    .locals 0

    iput-object p1, p0, Lb3j;->E0:Lmc;

    iput-object p2, p0, Lb3j;->F0:Lh53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lh53;

    .line 2
    iget-object v0, p0, Lb3j;->E0:Lmc;

    iget-object v1, p0, Lb3j;->F0:Lh53;

    invoke-virtual {v0, v1, p1}, Lmc;->g0(Lh53;Lh53;)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
