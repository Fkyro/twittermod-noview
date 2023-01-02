.class public final Lxt0$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxt0;->a(Lmxj;Lj2w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lxt0;


# direct methods
.method public constructor <init>(Lxt0;)V
    .locals 0

    iput-object p1, p0, Lxt0$c;->E0:Lxt0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lxt0$c;->E0:Lxt0;

    invoke-virtual {p1}, Lxt0;->l()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
