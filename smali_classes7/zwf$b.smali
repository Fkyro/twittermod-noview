.class public final Lzwf$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzwf;-><init>(Ln4w;Laxf;Lcpl;)V
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
.field public final synthetic E0:Laxf;


# direct methods
.method public constructor <init>(Laxf;)V
    .locals 0

    iput-object p1, p0, Lzwf$b;->E0:Laxf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lzwf$b;->E0:Laxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laxf;->b(Z)V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
