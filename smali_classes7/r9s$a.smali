.class public final Lr9s$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr9s;-><init>(Ln4w;Loau;Ls9s;Lut9;Lb5c;)V
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
.field public final synthetic E0:Lr9s;


# direct methods
.method public constructor <init>(Lr9s;)V
    .locals 0

    iput-object p1, p0, Lr9s$a;->E0:Lr9s;

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
    iget-object p1, p0, Lr9s$a;->E0:Lr9s;

    .line 3
    iget-object p1, p1, Lr9s;->e:Lp76;

    .line 4
    invoke-virtual {p1}, Lp76;->dispose()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
