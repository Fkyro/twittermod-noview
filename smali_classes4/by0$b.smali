.class public final Lby0$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lby0;->b(Ljava/lang/String;Ljava/lang/String;)Ldu5;
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
.field public final synthetic E0:Lby0;


# direct methods
.method public constructor <init>(Lby0;)V
    .locals 0

    iput-object p1, p0, Lby0$b;->E0:Lby0;

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
    iget-object p1, p0, Lby0$b;->E0:Lby0;

    invoke-virtual {p1}, Lby0;->c()V

    .line 3
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
