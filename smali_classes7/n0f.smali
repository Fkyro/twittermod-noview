.class public final Ln0f;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# instance fields
.field public final synthetic E0:Lx9b;


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0

    iput-object p1, p0, Ln0f;->E0:Lx9b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0f;->E0:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
