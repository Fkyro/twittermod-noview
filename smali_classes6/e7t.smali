.class public final Le7t;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Llxt;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Li7w;


# direct methods
.method public constructor <init>(Li7w;)V
    .locals 0

    iput-object p1, p0, Le7t;->E0:Li7w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llxt;

    .line 2
    iget-object p1, p0, Le7t;->E0:Li7w;

    invoke-virtual {p1}, Li7w;->a()Landroid/view/View;

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
