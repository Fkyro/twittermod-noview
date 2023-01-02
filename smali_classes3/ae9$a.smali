.class public final Lae9$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae9;-><init>(Landroid/view/View;Lud9;Lxb1;Ljji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lae9;


# direct methods
.method public constructor <init>(Lae9;)V
    .locals 0

    iput-object p1, p0, Lae9$a;->E0:Lae9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lae9$a;->E0:Lae9;

    .line 2
    iget-object v0, v0, Lae9;->H0:Lu2l;

    .line 3
    sget-object v1, Lwd9;->a:Lwd9;

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
