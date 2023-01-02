.class public final Litn;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lutn;

.field public final synthetic F0:Lcj9$a;


# direct methods
.method public constructor <init>(Lutn;Lcj9$a;)V
    .locals 0

    iput-object p1, p0, Litn;->E0:Lutn;

    iput-object p2, p0, Litn;->F0:Lcj9$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lgqw;->R0:Lgqw;

    iget-object v1, p0, Litn;->E0:Lutn;

    .line 2
    iget-object v1, v1, Lutn;->g1:Landroid/widget/ImageView;

    .line 3
    iget-object v2, p0, Litn;->F0:Lcj9$a;

    .line 4
    iget v2, v2, Lcj9$a;->a:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lgqw;->h(Landroid/widget/ImageView;I)V

    .line 6
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
