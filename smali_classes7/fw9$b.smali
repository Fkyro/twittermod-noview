.class public final Lfw9$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw9;-><init>(Landroid/view/View;Lcw9;Lsvs;Lgus;Lr8o;Lzdd;Ljg3;Lnbs;Lgrc;Lj3c;Lh2s;Lwv9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ldop<",
        "Lhus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lfw9;


# direct methods
.method public constructor <init>(Lfw9;)V
    .locals 0

    iput-object p1, p0, Lfw9$b;->E0:Lfw9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfw9$b;->E0:Lfw9;

    .line 2
    iget-object v1, v0, Lfw9;->Q0:Lwv9;

    .line 3
    iget-object v0, v0, Lfw9;->F0:Landroid/view/View;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "view"

    .line 5
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ldop;

    iget-object v3, v1, Lwv9;->a:Lvv9;

    iget-object v1, v1, Lwv9;->b:Lxv9;

    invoke-direct {v2, v0, v3, v1}, Ldop;-><init>(Landroid/view/View;Lzg;Lyg6;)V

    return-object v2
.end method
